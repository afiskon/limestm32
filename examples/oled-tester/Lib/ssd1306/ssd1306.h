/**
 * This Library was originally written by Olivier Van den Eede (4ilo) in 2016.
 * Some refactoring was done and SPI support was added by Aleksander Alekseev (afiskon) in 2018.
 *
 * https://github.com/afiskon/stm32-ssd1306
 */

#ifndef __SSD1306_H__
#define __SSD1306_H__

#include "stm32f4xx_hal.h"
#include "ssd1306_fonts.h"

/* vvv I2C config vvv */
#ifndef SSD1306_I2C_PORT
#define SSD1306_I2C_PORT		hi2c1
#endif

#ifndef SSD1306_I2C_ADDR
#define SSD1306_I2C_ADDR        (0x3C << 1)
#endif
/* ^^^ I2C config ^^^ */

/* vvv SPI config vvv */

#define SSD1306_SPI_PORT        hspi1

#define SSD1306_CS_Port         OLED_CS_GPIO_Port
#define SSD1306_CS_Pin          OLED_CS_Pin

#define SSD1306_DC_Port         OLED_DC_GPIO_Port
#define SSD1306_DC_Pin          OLED_DC_Pin

#define SSD1306_Reset_Port      OLED_Res_GPIO_Port
#define SSD1306_Reset_Pin       OLED_Res_Pin

/* ^^^ SPI config ^^^ */

extern I2C_HandleTypeDef SSD1306_I2C_PORT;
extern SPI_HandleTypeDef SSD1306_SPI_PORT;

// SSD1306 OLED height in pixels
#ifndef SSD1306_HEIGHT
#define SSD1306_HEIGHT          64
#endif

// SSD1306 width in pixels
#ifndef SSD1306_WIDTH
#define SSD1306_WIDTH           128
#endif

// some LEDs don't display anything in first two columns
// #define SSD1306_WIDTH           130

// Enumeration for screen colors
typedef enum {
    Black = 0x00, // Black color, no pixel
    White = 0x01  // Pixel is set. Color depends on OLED
} SSD1306_COLOR;

// Struct to store transformations
typedef struct {
    uint16_t CurrentX;
    uint16_t CurrentY;
    uint8_t Inverted;
    uint8_t Initialized;
} SSD1306_t;

void ssd1306_Use_I2C(void);
void ssd1306_Use_SPI(void);

// Procedure definitions
void ssd1306_Init(void);
void ssd1306_Fill(SSD1306_COLOR color);
void ssd1306_UpdateScreen(void);
void ssd1306_DrawPixel(uint8_t x, uint8_t y, SSD1306_COLOR color);
char ssd1306_WriteChar(char ch, FontDef Font, SSD1306_COLOR color);
char ssd1306_WriteString(char* str, FontDef Font, SSD1306_COLOR color);
void ssd1306_SetCursor(uint8_t x, uint8_t y);

#endif // __SSD1306_H__
