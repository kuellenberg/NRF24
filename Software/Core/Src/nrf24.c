/*
 * nrf24.c
 *
 *  Created on: 25.11.2020
 *      Author: André Küllenberg
 */


#include "nrf24.h"

// Peripheral libraries
#include "stm32l0xx_hal.h"

void nRF24_Init(SPI_HandleTypeDef *hspi)
{
	nrf24_hspi = hspi;
	HAL_GPIO_WritePin(NRF_CE_GPIO_Port, NRF_CE_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(NRF_CSN_GPIO_Port, NRF_CSN_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(NRF_PWR_GPIO_Port, NRF_PWR_Pin, GPIO_PIN_RESET);
}

uint8_t nRF24_SendByte(uint8_t value)
{
	uint8_t recv;

	nRF24_CSN_LOW;
	HAL_SPI_TransmitReceive(nrf24_hspi, &value, &recv, 1, HAL_MAX_DELAY);
	nRF24_CSN_HIGH;

	return recv;
}

void nRF24_WriteRegister(uint8_t reg, uint8_t value)
{
	uint8_t data;

	data = nRF24_CMD_W_REGISTER | (reg & nRF24_MASK_REG_MAP);

	nRF24_CSN_LOW;
	HAL_SPI_Transmit(nrf24_hspi, &data, 1, HAL_MAX_DELAY);
	HAL_SPI_Transmit(nrf24_hspi, &value, 1, HAL_MAX_DELAY);
	nRF24_CSN_HIGH;
}

void nRF24_WriteMBRegister(uint8_t reg, uint8_t *value, uint8_t len)
{
	uint8_t data;
	uint8_t i;

	data = nRF24_CMD_W_REGISTER | (reg & nRF24_MASK_REG_MAP);

	nRF24_CSN_LOW;
	HAL_SPI_Transmit(nrf24_hspi, &data, 1, HAL_MAX_DELAY);
	for(i = 0; i < len; i++)
		HAL_SPI_Transmit(nrf24_hspi, &value[i], 1, HAL_MAX_DELAY);
	nRF24_CSN_HIGH;
}

uint8_t nRF24_ReadRegister(uint8_t reg)
{
	uint8_t data, recv;

	data = nRF24_CMD_R_REGISTER | (reg & nRF24_MASK_REG_MAP);

	nRF24_CSN_LOW;
	HAL_SPI_Transmit(nrf24_hspi, &data, 1, HAL_MAX_DELAY);
	HAL_SPI_Receive(nrf24_hspi, &recv, 1, HAL_MAX_DELAY);
	nRF24_CSN_HIGH;

	return recv;
}

void nRF24_ReadMBRegister(uint8_t reg, uint8_t *recv, uint8_t len)
{
	uint8_t data;
	uint8_t i;

	data = nRF24_CMD_R_REGISTER | (reg & nRF24_MASK_REG_MAP);

	nRF24_CSN_LOW;
	HAL_SPI_Transmit(nrf24_hspi, &data, 1, HAL_MAX_DELAY);
	data = nRF24_CMD_NOP;
	for(i = 0; i < len; i++)
		HAL_SPI_TransmitReceive(nrf24_hspi, &data, &recv[i], 1, HAL_MAX_DELAY);
	nRF24_CSN_HIGH;
}

uint8_t nRF24_GetStatus(void)
{
	status_reg = nRF24_SendByte(nRF24_CMD_NOP);
	return status_reg;
}

void nRF24_SetRFChannel(uint8_t channel)
{
	nRF24_WriteRegister(nRF24_REG_RF_CH, channel);
}

void nRF24_SetRole(uint8_t role)
{
	uint8_t config;

	config = nRF24_ReadRegister(nRF24_REG_CONFIG);
	config &= ~nRF24_CONFIG_PRIM_RX;
	config |= nRF24_CONFIG_PRIM_RX & role;
	nRF24_WriteRegister(nRF24_REG_CONFIG, config);
}

void nRF24_SetPowerMode(uint8_t mode)
{
	uint8_t config;

	config = nRF24_ReadRegister(nRF24_REG_CONFIG);
	config &= ~nRF24_CONFIG_PWR_UP;
	config |= nRF24_CONFIG_PWR_UP & mode;
	nRF24_WriteRegister(nRF24_REG_CONFIG, config);
}

void nRF24_SetRFPower(uint8_t power)
{
	uint8_t rf_setup;

	rf_setup = nRF24_ReadRegister(nRF24_REG_RF_SETUP);
	rf_setup &= ~nRF24_MASK_RF_PWR;
	rf_setup |= nRF24_MASK_RF_PWR & power;
	nRF24_WriteRegister(nRF24_REG_RF_SETUP, rf_setup);
}

void nRF24_SetDatarate(uint8_t datarate)
{
	uint8_t rf_setup;

	rf_setup = nRF24_ReadRegister(nRF24_REG_RF_SETUP);
	rf_setup &= ~nRF24_MASK_DATARATE;
	rf_setup |= nRF24_MASK_DATARATE & datarate;
	nRF24_WriteRegister(nRF24_REG_RF_SETUP, rf_setup);
}

void nRF24_SetTXAddr(uint8_t *tx_addr)
{

}
