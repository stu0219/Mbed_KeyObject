# This file was automagically generated by mbed.org. For more information, 
# see http://mbed.org/handbook/Exporting-to-GCC-ARM-Embedded

GCC_BIN = 
PROJECT = KeyObject_TEST
OBJECTS = ./mbed-rtos/rtx/TARGET_CORTEX_M/TARGET_M0/TOOLCHAIN_GCC/HAL_CM0.o ./mbed-rtos/rtx/TARGET_CORTEX_M/TARGET_M0/TOOLCHAIN_GCC/SVC_Table.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_Mailbox.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_Robin.o ./mbed-rtos/rtx/TARGET_CORTEX_M/HAL_CM.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_Mutex.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_Event.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_Time.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_Task.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_CMSIS.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_List.o ./mbed-rtos/rtx/TARGET_CORTEX_M/RTX_Conf_CM.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_System.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_Semaphore.o ./mbed-rtos/rtx/TARGET_CORTEX_M/rt_MemBox.o ./main.o ./KeyObject/KeyPanel.o ./KeyObject/KeyProcess.o ./KeyObject/KeyIR.o ./RemoteIR/ReceiverIR.o ./RemoteIR/TransmitterIR.o ./mbed-rtos/rtos/Semaphore.o ./mbed-rtos/rtos/Mutex.o ./mbed-rtos/rtos/RtosTimer.o ./mbed-rtos/rtos/Thread.o 
SYS_OBJECTS = ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_irda.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_rtc.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_smbus.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_smartcard_ex.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_pcd.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/mbed_overrides.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_tim_ex.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_usart.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_pwr.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_crc_ex.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_crc.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_tsc.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_tim.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_iwdg.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_uart.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_i2c_ex.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_dma.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_flash_ex.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_adc_ex.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_uart_ex.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_pwr_ex.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_rtc_ex.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_i2c.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_rcc_ex.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/board.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_pcd_ex.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/system_stm32f0xx.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_rcc.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_smartcard.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_dac.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/cmsis_nvic.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/hal_tick.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/startup_stm32f091xc.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_can.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_flash.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_comp.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/retarget.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_adc.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_i2s.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_wwdg.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_dac_ex.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_spi.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_cec.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_gpio.o ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/stm32f0xx_hal_cortex.o 
INCLUDE_PATHS = -I. -I./KeyObject -I./RemoteIR -I./mbed -I./mbed/TARGET_NUCLEO_F091RC -I./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM -I./mbed/TARGET_NUCLEO_F091RC/TARGET_STM -I./mbed/TARGET_NUCLEO_F091RC/TARGET_STM/TARGET_STM32F0 -I./mbed/TARGET_NUCLEO_F091RC/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F091RC -I./mbed-rtos -I./mbed-rtos/rtx -I./mbed-rtos/rtx/TARGET_CORTEX_M -I./mbed-rtos/rtx/TARGET_CORTEX_M/TARGET_M0 -I./mbed-rtos/rtx/TARGET_CORTEX_M/TARGET_M0/TOOLCHAIN_GCC -I./mbed-rtos/rtos -I./LED
LIBRARY_PATHS = -L./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM 
LIBRARIES = -lmbed 
LINKER_SCRIPT = ./mbed/TARGET_NUCLEO_F091RC/TOOLCHAIN_GCC_ARM/STM32F091XC.ld

############################################################################### 
AS      = $(GCC_BIN)arm-none-eabi-as
CC      = $(GCC_BIN)arm-none-eabi-gcc
CPP     = $(GCC_BIN)arm-none-eabi-g++
LD      = $(GCC_BIN)arm-none-eabi-gcc
OBJCOPY = $(GCC_BIN)arm-none-eabi-objcopy
OBJDUMP = $(GCC_BIN)arm-none-eabi-objdump
SIZE    = $(GCC_BIN)arm-none-eabi-size 


CPU = -mcpu=cortex-m0 -mthumb 
CC_FLAGS = $(CPU) -c -g -fno-common -fmessage-length=0 -Wall -Wextra -fno-exceptions -ffunction-sections -fdata-sections -fomit-frame-pointer -MMD -MP
CC_SYMBOLS = -D__CORTEX_M0 -DTARGET_FF_ARDUINO -DTOOLCHAIN_GCC_ARM -DTOOLCHAIN_GCC -DTARGET_FF_MORPHO -DTARGET_CORTEX_M -DMBED_BUILD_TIMESTAMP=1442373148.33 -DARM_MATH_CM0 -DTARGET_STM -DTARGET_STM32F0 -DTARGET_M0 -DTARGET_NUCLEO_F091RC -DTARGET_STM32F091RC -D__MBED__=1 

LD_FLAGS = $(CPU) -Wl,--gc-sections --specs=nano.specs -Wl,--wrap,main -Wl,-Map=$(PROJECT).map,--cref
#LD_FLAGS += -u _printf_float -u _scanf_float
LD_SYS_LIBS = -lstdc++ -lsupc++ -lm -lc -lgcc -lnosys 


ifeq ($(DEBUG), 1)
  CC_FLAGS += -DDEBUG -O0
else
  CC_FLAGS += -DNDEBUG -Os
endif

.PHONY: all clean lst size

all: $(PROJECT).bin $(PROJECT).hex size


clean:
	rm -f $(PROJECT).bin $(PROJECT).elf $(PROJECT).hex $(PROJECT).map $(PROJECT).lst $(OBJECTS) $(DEPS)


.asm.o:
	$(CC) $(CPU) -c -x assembler-with-cpp -o $@ $<
.s.o:
	$(CC) $(CPU) -c -x assembler-with-cpp -o $@ $<
.S.o:
	$(CC) $(CPU) -c -x assembler-with-cpp -o $@ $<

.c.o:
	$(CC)  $(CC_FLAGS) $(CC_SYMBOLS) -std=gnu99   $(INCLUDE_PATHS) -o $@ $<

.cpp.o:
	$(CPP) $(CC_FLAGS) $(CC_SYMBOLS) -std=gnu++98 -fno-rtti $(INCLUDE_PATHS) -o $@ $<



$(PROJECT).elf: $(OBJECTS) $(SYS_OBJECTS)
	$(LD) $(LD_FLAGS) -T$(LINKER_SCRIPT) $(LIBRARY_PATHS) -o $@ $^ $(LIBRARIES) $(LD_SYS_LIBS) $(LIBRARIES) $(LD_SYS_LIBS)


$(PROJECT).bin: $(PROJECT).elf
	$(OBJCOPY) -O binary $< $@

$(PROJECT).hex: $(PROJECT).elf
	@$(OBJCOPY) -O ihex $< $@

$(PROJECT).lst: $(PROJECT).elf
	@$(OBJDUMP) -Sdh $< > $@

lst: $(PROJECT).lst

size: $(PROJECT).elf
	$(SIZE) $(PROJECT).elf

DEPS = $(OBJECTS:.o=.d) $(SYS_OBJECTS:.o=.d)
-include $(DEPS)


