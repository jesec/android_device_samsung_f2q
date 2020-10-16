# Inherit common board flags
include device/samsung/sm8250-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/f2q

# Platform
TARGET_SPECIFIC_HEADER_PATH += $(DEVICE_PATH)/include

# Assert
TARGET_OTA_ASSERT_DEVICE := f2q

# Kernel
TARGET_KERNEL_CONFIG := vendor/x1q_defconfig
KERNEL_LD := VARIANT_DEFCONFIG=vendor/variant_f2q_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# Display
TARGET_SCREEN_DENSITY := 640

# Properties
TARGET_PRODUCT_PROP += $(DEVICE_PATH)/product.prop

# Inherit vendor board flags
-include vendor/samsung/f2q/BoardConfigVendor.mk
