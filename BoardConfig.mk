# Kernel
TARGET_KERNEL_CONFIG := suez_defconfig
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive

# inherit from common mt8173
-include device/amazon/mt8173-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/amazon/mt8173-common/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := suez

TARGET_BOOTLOADER_BOARD_NAME := suez

# TWRP
DEVICE_RESOLUTION := 1200x1920