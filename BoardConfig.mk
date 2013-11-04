USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/s2vep/BoardConfigVendor.mk

# inherit from the common version
-include device/samsung/galaxys2plus-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_s2ve_defconfig

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/s2ve/bluetooth

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
