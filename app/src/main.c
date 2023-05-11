#include "stm8s.h"
#define Port_Seg GPIOB
void delay_1(void)
{
    for (uint32_t i = 0; i < 500000; i++);
}
void delay_2(void)
{
    for (uint32_t i = 0; i < 250000; i++);
} 
void main(void)
{
    
    CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1); // FREQ MCU 16MHz
    //GPIO_Init(GPIOC, GPIO_PIN_5, GPIO_MODE_OUT_PP_LOW_SLOW);
    GPIO_Init(Port_Seg, GPIO_PIN_ALL, GPIO_MODE_OUT_PP_LOW_SLOW);
   
    while (1)
    {
        GPIO_Write(Port_Seg, 0b11000000);//0
        delay_1();
        GPIO_Write(Port_Seg, 0b11111001);// 1
        delay_2();
        GPIO_Write(Port_Seg, 0b10100100);//2
        delay_1();
        GPIO_Write(Port_Seg, 0b10110000);// 3
        delay_2();
        GPIO_Write(Port_Seg, 0b10011001);//4
        delay_1();
        GPIO_Write(Port_Seg, 0b10010010);// 5
        delay_2();
        GPIO_Write(Port_Seg, 0b10000010);//6
        delay_1();
        GPIO_Write(Port_Seg, 0b11111000);// 7
        delay_2();
        GPIO_Write(Port_Seg, 0b10000000);//8
        delay_1();
        GPIO_Write(Port_Seg, 0b10010000);// 9
        delay_2();
    }
}




