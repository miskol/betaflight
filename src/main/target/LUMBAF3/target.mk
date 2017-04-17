F3_TARGETS  += $(TARGET)
FEATURES    = ONBOARDFLASH VCP

TARGET_SRC = \
            drivers/accgyro_mpu.c \
            drivers/accgyro_spi_mpu6000.c