################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/89336/STM32CubeIDE/workspace_1.13.1/en.x-cube-aws-h5-v1-0-0/STM32CubeExpansion_Cloud_AWS_H5_V1.0.0/Middleware/lwip/src/api/api_lib.c \
C:/Users/89336/STM32CubeIDE/workspace_1.13.1/en.x-cube-aws-h5-v1-0-0/STM32CubeExpansion_Cloud_AWS_H5_V1.0.0/Middleware/lwip/src/api/api_msg.c \
C:/Users/89336/STM32CubeIDE/workspace_1.13.1/en.x-cube-aws-h5-v1-0-0/STM32CubeExpansion_Cloud_AWS_H5_V1.0.0/Middleware/lwip/src/api/err.c \
C:/Users/89336/STM32CubeIDE/workspace_1.13.1/en.x-cube-aws-h5-v1-0-0/STM32CubeExpansion_Cloud_AWS_H5_V1.0.0/Middleware/lwip/src/api/netbuf.c \
C:/Users/89336/STM32CubeIDE/workspace_1.13.1/en.x-cube-aws-h5-v1-0-0/STM32CubeExpansion_Cloud_AWS_H5_V1.0.0/Middleware/lwip/src/api/netdb.c \
C:/Users/89336/STM32CubeIDE/workspace_1.13.1/en.x-cube-aws-h5-v1-0-0/STM32CubeExpansion_Cloud_AWS_H5_V1.0.0/Middleware/lwip/src/api/netifapi.c \
C:/Users/89336/STM32CubeIDE/workspace_1.13.1/en.x-cube-aws-h5-v1-0-0/STM32CubeExpansion_Cloud_AWS_H5_V1.0.0/Middleware/lwip/src/api/sockets.c \
C:/Users/89336/STM32CubeIDE/workspace_1.13.1/en.x-cube-aws-h5-v1-0-0/STM32CubeExpansion_Cloud_AWS_H5_V1.0.0/Middleware/lwip/src/api/tcpip.c 

OBJS += \
./Middlewares/lwip/api/api_lib.o \
./Middlewares/lwip/api/api_msg.o \
./Middlewares/lwip/api/err.o \
./Middlewares/lwip/api/netbuf.o \
./Middlewares/lwip/api/netdb.o \
./Middlewares/lwip/api/netifapi.o \
./Middlewares/lwip/api/sockets.o \
./Middlewares/lwip/api/tcpip.o 

C_DEPS += \
./Middlewares/lwip/api/api_lib.d \
./Middlewares/lwip/api/api_msg.d \
./Middlewares/lwip/api/err.d \
./Middlewares/lwip/api/netbuf.d \
./Middlewares/lwip/api/netdb.d \
./Middlewares/lwip/api/netifapi.d \
./Middlewares/lwip/api/sockets.d \
./Middlewares/lwip/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/lwip/api/api_lib.o: C:/Users/89336/STM32CubeIDE/workspace_1.13.1/en.x-cube-aws-h5-v1-0-0/STM32CubeExpansion_Cloud_AWS_H5_V1.0.0/Middleware/lwip/src/api/api_lib.c Middlewares/lwip/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG '-DCMSIS_device_header="main.h"' -DUSE_HAL_DRIVER -DSTM32H573xx '-DLFS_CONFIG=lfs_config.h' '-DMBEDTLS_CONFIG_FILE="mbedtls_config_ntz.h"' -DUNITY_INCLUDE_CONFIG_H -c -I../../Inc -I../../Src/fs -I../../Src/ota_pal -I../../../../../Projects/Common/cli -I../../../../../Projects/Common/config -I../../../../../Projects/Common/net -I../../../../../Projects/Common/include -I../../../../../Projects/Common/net/lwip_port/include -I../../../../../Projects/Common/kvstore -I../../../../../Projects/Common/app/mqtt -I../../../../../Middleware/ARM/mbedtls/include -I../../../../../Middleware/ARM/mbedtls/library -I../../../../../Middleware/ARM/littlefs -I../../../../../Middleware/AWS/IoTDeviceDefender/source/include -I../../../../../Middleware/AWS/IoTDeviceShadow/source/include -I../../../../../Middleware/AWS/IoTJobs/source/include -I../../../../../Middleware/AWS/OTA/source/include -I../../../../../Middleware/AWS/OTA/source/portable/os -I../../../../../Middleware/FreeRTOS/backoffAlgorithm/source/include -I../../../../../Middleware/FreeRTOS/kernel/include -I../../../../../Middleware/FreeRTOS/kernel/portable/GCC/ARM_CM33_NTZ/non_secure -I../../../../../Middleware/FreeRTOS/coreJSON/source/include -I../../../../../Middleware/FreeRTOS/coreMQTT/source/include -I../../../../../Middleware/FreeRTOS/coreMQTT/source/interface -I../../../../../Middleware/FreeRTOS/coreMQTT-Agent/source/include -I../../../../../Middleware/FreeRTOS/corePKCS11/source/include -I../../../../../Middleware/FreeRTOS/corePKCS11/source/portable/os -I../../../../../Middleware/lwip/src/include -I../../../../../Middleware/pkcs11 -I../../../../../Middleware/tinycbor/src -I../../../../../Drivers/CommonIO/include -I../../../../../Drivers/CommonIO/gpio -I../../../../../Drivers/BSP/Components -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/common -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/mqtt -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/ota -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/pkcs11 -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/transport_interface -I../../../../../Middleware/Unity/extras/fixture/src -I../../../../../Middleware/Unity/extras/memory/src -I../../../../../Middleware/Unity/src -I../../../../../Drivers/CMSIS/Core/Include -I../../../../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../../../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../../../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../../../../Drivers/BSP/Components/Common -I../../../../../Drivers/BSP/STM32H573I-DK -Og -ffunction-sections -fdata-sections -mslow-flash-data -Wall -Wmissing-include-dirs -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lwip/api/api_msg.o: C:/Users/89336/STM32CubeIDE/workspace_1.13.1/en.x-cube-aws-h5-v1-0-0/STM32CubeExpansion_Cloud_AWS_H5_V1.0.0/Middleware/lwip/src/api/api_msg.c Middlewares/lwip/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG '-DCMSIS_device_header="main.h"' -DUSE_HAL_DRIVER -DSTM32H573xx '-DLFS_CONFIG=lfs_config.h' '-DMBEDTLS_CONFIG_FILE="mbedtls_config_ntz.h"' -DUNITY_INCLUDE_CONFIG_H -c -I../../Inc -I../../Src/fs -I../../Src/ota_pal -I../../../../../Projects/Common/cli -I../../../../../Projects/Common/config -I../../../../../Projects/Common/net -I../../../../../Projects/Common/include -I../../../../../Projects/Common/net/lwip_port/include -I../../../../../Projects/Common/kvstore -I../../../../../Projects/Common/app/mqtt -I../../../../../Middleware/ARM/mbedtls/include -I../../../../../Middleware/ARM/mbedtls/library -I../../../../../Middleware/ARM/littlefs -I../../../../../Middleware/AWS/IoTDeviceDefender/source/include -I../../../../../Middleware/AWS/IoTDeviceShadow/source/include -I../../../../../Middleware/AWS/IoTJobs/source/include -I../../../../../Middleware/AWS/OTA/source/include -I../../../../../Middleware/AWS/OTA/source/portable/os -I../../../../../Middleware/FreeRTOS/backoffAlgorithm/source/include -I../../../../../Middleware/FreeRTOS/kernel/include -I../../../../../Middleware/FreeRTOS/kernel/portable/GCC/ARM_CM33_NTZ/non_secure -I../../../../../Middleware/FreeRTOS/coreJSON/source/include -I../../../../../Middleware/FreeRTOS/coreMQTT/source/include -I../../../../../Middleware/FreeRTOS/coreMQTT/source/interface -I../../../../../Middleware/FreeRTOS/coreMQTT-Agent/source/include -I../../../../../Middleware/FreeRTOS/corePKCS11/source/include -I../../../../../Middleware/FreeRTOS/corePKCS11/source/portable/os -I../../../../../Middleware/lwip/src/include -I../../../../../Middleware/pkcs11 -I../../../../../Middleware/tinycbor/src -I../../../../../Drivers/CommonIO/include -I../../../../../Drivers/CommonIO/gpio -I../../../../../Drivers/BSP/Components -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/common -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/mqtt -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/ota -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/pkcs11 -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/transport_interface -I../../../../../Middleware/Unity/extras/fixture/src -I../../../../../Middleware/Unity/extras/memory/src -I../../../../../Middleware/Unity/src -I../../../../../Drivers/CMSIS/Core/Include -I../../../../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../../../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../../../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../../../../Drivers/BSP/Components/Common -I../../../../../Drivers/BSP/STM32H573I-DK -Og -ffunction-sections -fdata-sections -mslow-flash-data -Wall -Wmissing-include-dirs -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lwip/api/err.o: C:/Users/89336/STM32CubeIDE/workspace_1.13.1/en.x-cube-aws-h5-v1-0-0/STM32CubeExpansion_Cloud_AWS_H5_V1.0.0/Middleware/lwip/src/api/err.c Middlewares/lwip/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG '-DCMSIS_device_header="main.h"' -DUSE_HAL_DRIVER -DSTM32H573xx '-DLFS_CONFIG=lfs_config.h' '-DMBEDTLS_CONFIG_FILE="mbedtls_config_ntz.h"' -DUNITY_INCLUDE_CONFIG_H -c -I../../Inc -I../../Src/fs -I../../Src/ota_pal -I../../../../../Projects/Common/cli -I../../../../../Projects/Common/config -I../../../../../Projects/Common/net -I../../../../../Projects/Common/include -I../../../../../Projects/Common/net/lwip_port/include -I../../../../../Projects/Common/kvstore -I../../../../../Projects/Common/app/mqtt -I../../../../../Middleware/ARM/mbedtls/include -I../../../../../Middleware/ARM/mbedtls/library -I../../../../../Middleware/ARM/littlefs -I../../../../../Middleware/AWS/IoTDeviceDefender/source/include -I../../../../../Middleware/AWS/IoTDeviceShadow/source/include -I../../../../../Middleware/AWS/IoTJobs/source/include -I../../../../../Middleware/AWS/OTA/source/include -I../../../../../Middleware/AWS/OTA/source/portable/os -I../../../../../Middleware/FreeRTOS/backoffAlgorithm/source/include -I../../../../../Middleware/FreeRTOS/kernel/include -I../../../../../Middleware/FreeRTOS/kernel/portable/GCC/ARM_CM33_NTZ/non_secure -I../../../../../Middleware/FreeRTOS/coreJSON/source/include -I../../../../../Middleware/FreeRTOS/coreMQTT/source/include -I../../../../../Middleware/FreeRTOS/coreMQTT/source/interface -I../../../../../Middleware/FreeRTOS/coreMQTT-Agent/source/include -I../../../../../Middleware/FreeRTOS/corePKCS11/source/include -I../../../../../Middleware/FreeRTOS/corePKCS11/source/portable/os -I../../../../../Middleware/lwip/src/include -I../../../../../Middleware/pkcs11 -I../../../../../Middleware/tinycbor/src -I../../../../../Drivers/CommonIO/include -I../../../../../Drivers/CommonIO/gpio -I../../../../../Drivers/BSP/Components -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/common -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/mqtt -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/ota -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/pkcs11 -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/transport_interface -I../../../../../Middleware/Unity/extras/fixture/src -I../../../../../Middleware/Unity/extras/memory/src -I../../../../../Middleware/Unity/src -I../../../../../Drivers/CMSIS/Core/Include -I../../../../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../../../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../../../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../../../../Drivers/BSP/Components/Common -I../../../../../Drivers/BSP/STM32H573I-DK -Og -ffunction-sections -fdata-sections -mslow-flash-data -Wall -Wmissing-include-dirs -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lwip/api/netbuf.o: C:/Users/89336/STM32CubeIDE/workspace_1.13.1/en.x-cube-aws-h5-v1-0-0/STM32CubeExpansion_Cloud_AWS_H5_V1.0.0/Middleware/lwip/src/api/netbuf.c Middlewares/lwip/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG '-DCMSIS_device_header="main.h"' -DUSE_HAL_DRIVER -DSTM32H573xx '-DLFS_CONFIG=lfs_config.h' '-DMBEDTLS_CONFIG_FILE="mbedtls_config_ntz.h"' -DUNITY_INCLUDE_CONFIG_H -c -I../../Inc -I../../Src/fs -I../../Src/ota_pal -I../../../../../Projects/Common/cli -I../../../../../Projects/Common/config -I../../../../../Projects/Common/net -I../../../../../Projects/Common/include -I../../../../../Projects/Common/net/lwip_port/include -I../../../../../Projects/Common/kvstore -I../../../../../Projects/Common/app/mqtt -I../../../../../Middleware/ARM/mbedtls/include -I../../../../../Middleware/ARM/mbedtls/library -I../../../../../Middleware/ARM/littlefs -I../../../../../Middleware/AWS/IoTDeviceDefender/source/include -I../../../../../Middleware/AWS/IoTDeviceShadow/source/include -I../../../../../Middleware/AWS/IoTJobs/source/include -I../../../../../Middleware/AWS/OTA/source/include -I../../../../../Middleware/AWS/OTA/source/portable/os -I../../../../../Middleware/FreeRTOS/backoffAlgorithm/source/include -I../../../../../Middleware/FreeRTOS/kernel/include -I../../../../../Middleware/FreeRTOS/kernel/portable/GCC/ARM_CM33_NTZ/non_secure -I../../../../../Middleware/FreeRTOS/coreJSON/source/include -I../../../../../Middleware/FreeRTOS/coreMQTT/source/include -I../../../../../Middleware/FreeRTOS/coreMQTT/source/interface -I../../../../../Middleware/FreeRTOS/coreMQTT-Agent/source/include -I../../../../../Middleware/FreeRTOS/corePKCS11/source/include -I../../../../../Middleware/FreeRTOS/corePKCS11/source/portable/os -I../../../../../Middleware/lwip/src/include -I../../../../../Middleware/pkcs11 -I../../../../../Middleware/tinycbor/src -I../../../../../Drivers/CommonIO/include -I../../../../../Drivers/CommonIO/gpio -I../../../../../Drivers/BSP/Components -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/common -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/mqtt -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/ota -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/pkcs11 -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/transport_interface -I../../../../../Middleware/Unity/extras/fixture/src -I../../../../../Middleware/Unity/extras/memory/src -I../../../../../Middleware/Unity/src -I../../../../../Drivers/CMSIS/Core/Include -I../../../../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../../../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../../../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../../../../Drivers/BSP/Components/Common -I../../../../../Drivers/BSP/STM32H573I-DK -Og -ffunction-sections -fdata-sections -mslow-flash-data -Wall -Wmissing-include-dirs -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lwip/api/netdb.o: C:/Users/89336/STM32CubeIDE/workspace_1.13.1/en.x-cube-aws-h5-v1-0-0/STM32CubeExpansion_Cloud_AWS_H5_V1.0.0/Middleware/lwip/src/api/netdb.c Middlewares/lwip/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG '-DCMSIS_device_header="main.h"' -DUSE_HAL_DRIVER -DSTM32H573xx '-DLFS_CONFIG=lfs_config.h' '-DMBEDTLS_CONFIG_FILE="mbedtls_config_ntz.h"' -DUNITY_INCLUDE_CONFIG_H -c -I../../Inc -I../../Src/fs -I../../Src/ota_pal -I../../../../../Projects/Common/cli -I../../../../../Projects/Common/config -I../../../../../Projects/Common/net -I../../../../../Projects/Common/include -I../../../../../Projects/Common/net/lwip_port/include -I../../../../../Projects/Common/kvstore -I../../../../../Projects/Common/app/mqtt -I../../../../../Middleware/ARM/mbedtls/include -I../../../../../Middleware/ARM/mbedtls/library -I../../../../../Middleware/ARM/littlefs -I../../../../../Middleware/AWS/IoTDeviceDefender/source/include -I../../../../../Middleware/AWS/IoTDeviceShadow/source/include -I../../../../../Middleware/AWS/IoTJobs/source/include -I../../../../../Middleware/AWS/OTA/source/include -I../../../../../Middleware/AWS/OTA/source/portable/os -I../../../../../Middleware/FreeRTOS/backoffAlgorithm/source/include -I../../../../../Middleware/FreeRTOS/kernel/include -I../../../../../Middleware/FreeRTOS/kernel/portable/GCC/ARM_CM33_NTZ/non_secure -I../../../../../Middleware/FreeRTOS/coreJSON/source/include -I../../../../../Middleware/FreeRTOS/coreMQTT/source/include -I../../../../../Middleware/FreeRTOS/coreMQTT/source/interface -I../../../../../Middleware/FreeRTOS/coreMQTT-Agent/source/include -I../../../../../Middleware/FreeRTOS/corePKCS11/source/include -I../../../../../Middleware/FreeRTOS/corePKCS11/source/portable/os -I../../../../../Middleware/lwip/src/include -I../../../../../Middleware/pkcs11 -I../../../../../Middleware/tinycbor/src -I../../../../../Drivers/CommonIO/include -I../../../../../Drivers/CommonIO/gpio -I../../../../../Drivers/BSP/Components -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/common -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/mqtt -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/ota -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/pkcs11 -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/transport_interface -I../../../../../Middleware/Unity/extras/fixture/src -I../../../../../Middleware/Unity/extras/memory/src -I../../../../../Middleware/Unity/src -I../../../../../Drivers/CMSIS/Core/Include -I../../../../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../../../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../../../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../../../../Drivers/BSP/Components/Common -I../../../../../Drivers/BSP/STM32H573I-DK -Og -ffunction-sections -fdata-sections -mslow-flash-data -Wall -Wmissing-include-dirs -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lwip/api/netifapi.o: C:/Users/89336/STM32CubeIDE/workspace_1.13.1/en.x-cube-aws-h5-v1-0-0/STM32CubeExpansion_Cloud_AWS_H5_V1.0.0/Middleware/lwip/src/api/netifapi.c Middlewares/lwip/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG '-DCMSIS_device_header="main.h"' -DUSE_HAL_DRIVER -DSTM32H573xx '-DLFS_CONFIG=lfs_config.h' '-DMBEDTLS_CONFIG_FILE="mbedtls_config_ntz.h"' -DUNITY_INCLUDE_CONFIG_H -c -I../../Inc -I../../Src/fs -I../../Src/ota_pal -I../../../../../Projects/Common/cli -I../../../../../Projects/Common/config -I../../../../../Projects/Common/net -I../../../../../Projects/Common/include -I../../../../../Projects/Common/net/lwip_port/include -I../../../../../Projects/Common/kvstore -I../../../../../Projects/Common/app/mqtt -I../../../../../Middleware/ARM/mbedtls/include -I../../../../../Middleware/ARM/mbedtls/library -I../../../../../Middleware/ARM/littlefs -I../../../../../Middleware/AWS/IoTDeviceDefender/source/include -I../../../../../Middleware/AWS/IoTDeviceShadow/source/include -I../../../../../Middleware/AWS/IoTJobs/source/include -I../../../../../Middleware/AWS/OTA/source/include -I../../../../../Middleware/AWS/OTA/source/portable/os -I../../../../../Middleware/FreeRTOS/backoffAlgorithm/source/include -I../../../../../Middleware/FreeRTOS/kernel/include -I../../../../../Middleware/FreeRTOS/kernel/portable/GCC/ARM_CM33_NTZ/non_secure -I../../../../../Middleware/FreeRTOS/coreJSON/source/include -I../../../../../Middleware/FreeRTOS/coreMQTT/source/include -I../../../../../Middleware/FreeRTOS/coreMQTT/source/interface -I../../../../../Middleware/FreeRTOS/coreMQTT-Agent/source/include -I../../../../../Middleware/FreeRTOS/corePKCS11/source/include -I../../../../../Middleware/FreeRTOS/corePKCS11/source/portable/os -I../../../../../Middleware/lwip/src/include -I../../../../../Middleware/pkcs11 -I../../../../../Middleware/tinycbor/src -I../../../../../Drivers/CommonIO/include -I../../../../../Drivers/CommonIO/gpio -I../../../../../Drivers/BSP/Components -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/common -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/mqtt -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/ota -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/pkcs11 -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/transport_interface -I../../../../../Middleware/Unity/extras/fixture/src -I../../../../../Middleware/Unity/extras/memory/src -I../../../../../Middleware/Unity/src -I../../../../../Drivers/CMSIS/Core/Include -I../../../../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../../../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../../../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../../../../Drivers/BSP/Components/Common -I../../../../../Drivers/BSP/STM32H573I-DK -Og -ffunction-sections -fdata-sections -mslow-flash-data -Wall -Wmissing-include-dirs -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lwip/api/sockets.o: C:/Users/89336/STM32CubeIDE/workspace_1.13.1/en.x-cube-aws-h5-v1-0-0/STM32CubeExpansion_Cloud_AWS_H5_V1.0.0/Middleware/lwip/src/api/sockets.c Middlewares/lwip/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG '-DCMSIS_device_header="main.h"' -DUSE_HAL_DRIVER -DSTM32H573xx '-DLFS_CONFIG=lfs_config.h' '-DMBEDTLS_CONFIG_FILE="mbedtls_config_ntz.h"' -DUNITY_INCLUDE_CONFIG_H -c -I../../Inc -I../../Src/fs -I../../Src/ota_pal -I../../../../../Projects/Common/cli -I../../../../../Projects/Common/config -I../../../../../Projects/Common/net -I../../../../../Projects/Common/include -I../../../../../Projects/Common/net/lwip_port/include -I../../../../../Projects/Common/kvstore -I../../../../../Projects/Common/app/mqtt -I../../../../../Middleware/ARM/mbedtls/include -I../../../../../Middleware/ARM/mbedtls/library -I../../../../../Middleware/ARM/littlefs -I../../../../../Middleware/AWS/IoTDeviceDefender/source/include -I../../../../../Middleware/AWS/IoTDeviceShadow/source/include -I../../../../../Middleware/AWS/IoTJobs/source/include -I../../../../../Middleware/AWS/OTA/source/include -I../../../../../Middleware/AWS/OTA/source/portable/os -I../../../../../Middleware/FreeRTOS/backoffAlgorithm/source/include -I../../../../../Middleware/FreeRTOS/kernel/include -I../../../../../Middleware/FreeRTOS/kernel/portable/GCC/ARM_CM33_NTZ/non_secure -I../../../../../Middleware/FreeRTOS/coreJSON/source/include -I../../../../../Middleware/FreeRTOS/coreMQTT/source/include -I../../../../../Middleware/FreeRTOS/coreMQTT/source/interface -I../../../../../Middleware/FreeRTOS/coreMQTT-Agent/source/include -I../../../../../Middleware/FreeRTOS/corePKCS11/source/include -I../../../../../Middleware/FreeRTOS/corePKCS11/source/portable/os -I../../../../../Middleware/lwip/src/include -I../../../../../Middleware/pkcs11 -I../../../../../Middleware/tinycbor/src -I../../../../../Drivers/CommonIO/include -I../../../../../Drivers/CommonIO/gpio -I../../../../../Drivers/BSP/Components -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/common -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/mqtt -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/ota -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/pkcs11 -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/transport_interface -I../../../../../Middleware/Unity/extras/fixture/src -I../../../../../Middleware/Unity/extras/memory/src -I../../../../../Middleware/Unity/src -I../../../../../Drivers/CMSIS/Core/Include -I../../../../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../../../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../../../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../../../../Drivers/BSP/Components/Common -I../../../../../Drivers/BSP/STM32H573I-DK -Og -ffunction-sections -fdata-sections -mslow-flash-data -Wall -Wmissing-include-dirs -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/lwip/api/tcpip.o: C:/Users/89336/STM32CubeIDE/workspace_1.13.1/en.x-cube-aws-h5-v1-0-0/STM32CubeExpansion_Cloud_AWS_H5_V1.0.0/Middleware/lwip/src/api/tcpip.c Middlewares/lwip/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG '-DCMSIS_device_header="main.h"' -DUSE_HAL_DRIVER -DSTM32H573xx '-DLFS_CONFIG=lfs_config.h' '-DMBEDTLS_CONFIG_FILE="mbedtls_config_ntz.h"' -DUNITY_INCLUDE_CONFIG_H -c -I../../Inc -I../../Src/fs -I../../Src/ota_pal -I../../../../../Projects/Common/cli -I../../../../../Projects/Common/config -I../../../../../Projects/Common/net -I../../../../../Projects/Common/include -I../../../../../Projects/Common/net/lwip_port/include -I../../../../../Projects/Common/kvstore -I../../../../../Projects/Common/app/mqtt -I../../../../../Middleware/ARM/mbedtls/include -I../../../../../Middleware/ARM/mbedtls/library -I../../../../../Middleware/ARM/littlefs -I../../../../../Middleware/AWS/IoTDeviceDefender/source/include -I../../../../../Middleware/AWS/IoTDeviceShadow/source/include -I../../../../../Middleware/AWS/IoTJobs/source/include -I../../../../../Middleware/AWS/OTA/source/include -I../../../../../Middleware/AWS/OTA/source/portable/os -I../../../../../Middleware/FreeRTOS/backoffAlgorithm/source/include -I../../../../../Middleware/FreeRTOS/kernel/include -I../../../../../Middleware/FreeRTOS/kernel/portable/GCC/ARM_CM33_NTZ/non_secure -I../../../../../Middleware/FreeRTOS/coreJSON/source/include -I../../../../../Middleware/FreeRTOS/coreMQTT/source/include -I../../../../../Middleware/FreeRTOS/coreMQTT/source/interface -I../../../../../Middleware/FreeRTOS/coreMQTT-Agent/source/include -I../../../../../Middleware/FreeRTOS/corePKCS11/source/include -I../../../../../Middleware/FreeRTOS/corePKCS11/source/portable/os -I../../../../../Middleware/lwip/src/include -I../../../../../Middleware/pkcs11 -I../../../../../Middleware/tinycbor/src -I../../../../../Drivers/CommonIO/include -I../../../../../Drivers/CommonIO/gpio -I../../../../../Drivers/BSP/Components -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/common -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/mqtt -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/ota -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/pkcs11 -I../../../../../Middleware/FreeRTOS/FreeRTOS-Libraries-Integration-Tests/src/transport_interface -I../../../../../Middleware/Unity/extras/fixture/src -I../../../../../Middleware/Unity/extras/memory/src -I../../../../../Middleware/Unity/src -I../../../../../Drivers/CMSIS/Core/Include -I../../../../../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../../../../../Drivers/STM32H5xx_HAL_Driver/Inc -I../../../../../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../../../../../Drivers/BSP/Components/Common -I../../../../../Drivers/BSP/STM32H573I-DK -Og -ffunction-sections -fdata-sections -mslow-flash-data -Wall -Wmissing-include-dirs -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-lwip-2f-api

clean-Middlewares-2f-lwip-2f-api:
	-$(RM) ./Middlewares/lwip/api/api_lib.cyclo ./Middlewares/lwip/api/api_lib.d ./Middlewares/lwip/api/api_lib.o ./Middlewares/lwip/api/api_lib.su ./Middlewares/lwip/api/api_msg.cyclo ./Middlewares/lwip/api/api_msg.d ./Middlewares/lwip/api/api_msg.o ./Middlewares/lwip/api/api_msg.su ./Middlewares/lwip/api/err.cyclo ./Middlewares/lwip/api/err.d ./Middlewares/lwip/api/err.o ./Middlewares/lwip/api/err.su ./Middlewares/lwip/api/netbuf.cyclo ./Middlewares/lwip/api/netbuf.d ./Middlewares/lwip/api/netbuf.o ./Middlewares/lwip/api/netbuf.su ./Middlewares/lwip/api/netdb.cyclo ./Middlewares/lwip/api/netdb.d ./Middlewares/lwip/api/netdb.o ./Middlewares/lwip/api/netdb.su ./Middlewares/lwip/api/netifapi.cyclo ./Middlewares/lwip/api/netifapi.d ./Middlewares/lwip/api/netifapi.o ./Middlewares/lwip/api/netifapi.su ./Middlewares/lwip/api/sockets.cyclo ./Middlewares/lwip/api/sockets.d ./Middlewares/lwip/api/sockets.o ./Middlewares/lwip/api/sockets.su ./Middlewares/lwip/api/tcpip.cyclo ./Middlewares/lwip/api/tcpip.d ./Middlewares/lwip/api/tcpip.o ./Middlewares/lwip/api/tcpip.su

.PHONY: clean-Middlewares-2f-lwip-2f-api

