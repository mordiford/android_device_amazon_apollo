# inherit from common hdx
-include device/amazon/hdx-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/amazon/hdx-common/BoardConfigVendor.mk

# Kernel config
TARGET_KERNEL_CONFIG := msm8974-perf_defconfig
#thor_cyanogenmod_defconfig
BOARD_MKBOOTIMG_ARGS += --dt device/amazon/thor/thor-v2-apq-4.1.dtb

# Assert
TARGET_OTA_ASSERT_DEVICE := thor

# TWRP
DEVICE_RESOLUTION := 1200x1920
