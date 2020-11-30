/*
 * nrf24.h
 *
 *  Created on: 24.11.2020
 *      Author: André Küllenberg
 */

#ifndef NRF24_H_
#define NRF24_H_

#include "main.h"

// SPI commands

#define nRF24_CMD_R_REGISTER			0x00	// Read register
#define nRF24_CMD_W_REGISTER			0x20	// Write register
#define nRF24_CMD_R_RX_PAYLOAD			0x61	// Read RX payload
#define nRF24_CMD_W_TX_PAYLOAD			0xA0	// Write TX payload
#define nRF24_CMD_FLUSH_TX				0xE1	// Flush TX buffers
#define nRF24_CMD_FLUSH_RX				0xE2	// Flush RX buffers
#define nRF24_CMD_REUSE_TX_PL			0xE3	// Reuse TX payload
#define nRF24_CMD_R_RX_PL_WID			0x60	// Read RX payload width for the top RX FIFO
#define nRF24_CMD_W_ACK_PAYLOAD			0xA8	// Write payload to be transmitted along with ACK
#define nRF24_CMD_W_TX_PAYLOAD_NO_ACK	0xB0	// Disables auto ack in TX mode
#define nRF24_CMD_NOP					0xFF	// Nop


// Register map
#define nRF24_REG_CONFIG		0x00	// Configuration register
#define nRF24_REG_EN_AA			0x01	// Enable auto ack
#define nRF24_REG_EN_RXADDR		0x02	// Enabled RX addresses
#define nRF24_REG_SETUP_AW		0x03	// Setup of address widths
#define nRF24_REG_SETUP_RETR	0x04	// Setup of automatic retransmission
#define nRF24_REG_RF_CH			0x05	// RF channel
#define nRF24_REG_RF_SETUP		0x06	// RF setup register
#define nRF24_REG_STATUS		0x07	// Status register
#define nRF24_REG_OBSERVE_TX	0x08	// Transmit observe register
#define nRF24_REG_RPD			0x09	// Received power detector
#define nRF24_REG_RX_ADDR_P0	0x0A	// Receive address data pipe 0
#define nRF24_REG_RX_ADDR_P1	0x0B	// Receive address data pipe 1
#define nRF24_REG_RX_ADDR_P2	0x0C	// Receive address data pipe 2
#define nRF24_REG_RX_ADDR_P3	0x0D	// Receive address data pipe 3
#define nRF24_REG_RX_ADDR_P4	0x0E	// Receive address data pipe 4
#define nRF24_REG_RX_ADDR_P5	0x0F	// Receive address data pipe 5
#define nRF24_REG_TX_ADDR		0x10	// Transmit address
#define nRF24_REG_RX_PW_P0		0x11	// Number of bytes in RX payload in data pipe 0
#define nRF24_REG_RX_PW_P1		0x12	// Number of bytes in RX payload in data pipe 1
#define nRF24_REG_RX_PW_P2		0x13	// Number of bytes in RX payload in data pipe 2
#define nRF24_REG_RX_PW_P3		0x14	// Number of bytes in RX payload in data pipe 3
#define nRF24_REG_RX_PW_P4		0x15	// Number of bytes in RX payload in data pipe 4
#define nRF24_REG_RX_PW_P5		0x16	// Number of bytes in RX payload in data pipe 5
#define nRF24_REG_FIFO_STATUS	0x17	// FIFO status register
#define nRF24_REG_DYNPD			0x1C	// Enable dynamic payload length

#define nRF24_MASK_REG_MAP		0x1F	// Mask lower 5 bits for R_REGISTER and W_REGISTER
#define nRF24_MASK_RF_PWR		0x06
#define nRF24_MASK_DATARATE		0x28

#define nRF24_CONFIG_PRIM_RX	0x01
#define nRF24_CONFIG_PWR_UP		0x02


#define nRF24_CSN_LOW		HAL_GPIO_WritePin(NRF_CSN_GPIO_Port, NRF_CSN_Pin, GPIO_PIN_RESET)
#define nRF24_CSN_HIGH		HAL_GPIO_WritePin(NRF_CSN_GPIO_Port, NRF_CSN_Pin, GPIO_PIN_SET)

enum {
	nRF24_ROLE_PRX		= 0x01,
	nRF24_ROLE_PTX		= 0x00
};

enum {
	nRF24_MODE_PWR_UP	= 0x02,
	nRF24_MODE_PWR_DOWN	= 0x00
};

enum {
	nRF24_RF_PWR_18dBm	= 0x00,
	nRF24_RF_PWR_12dBm	= 0x02,
	nRF24_RF_PWR_6dBm 	= 0x04,
	nRF24_RF_PWR_0dBm	= 0x06
};

enum {
	nRF24_DR_1Mbps		= 0x00,
	nRF24_DR_2Mbps		= 0x08,
	nRF24_DR_250kbps	= 0x20
};

static uint8_t status_reg;
static SPI_HandleTypeDef *nrf24_hspi;

void nRF24_Init(SPI_HandleTypeDef *hspi);
uint8_t nRF24_SendByte(uint8_t value);
void nRF24_WriteRegister(uint8_t reg, uint8_t value);
void nRF24_WriteMBRegister(uint8_t reg, uint8_t *value, uint8_t len);
uint8_t nRF24_ReadRegister(uint8_t reg);
void nRF24_ReadMBRegister(uint8_t reg, uint8_t *recv, uint8_t len);
uint8_t nRF24_GetStatus(void);
void nRF24_SetRFChannel(uint8_t channel);
void nRF24_SetRole(uint8_t role);
void nRF24_SetPowerMode(uint8_t mode);
void nRF24_SetRFPower(uint8_t power);
void nRF24_SetDatarate(uint8_t datarate);


#endif /* NRF24_H_ */
