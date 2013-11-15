USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/s2vep/BoardConfigVendor.mk

# inherit from the common version
-include device/samsung/galaxys2plus-common/BoardConfigCommon.mk

# Kernel
BOARD_KERNEL_CMDLINE := console=ttyS0,115200n8 mem=832M@0xA2000000 androidboot.console=ttyS0 vc-cma-mem=0/176M@0xCB000000
BOARD_KERNEL_BASE := 0xa2000000
TARGET_KERNEL_SOURCE := kernel/samsung/galaxys2plus-common
TARGET_KERNEL_CONFIG := cyanogenmod_s2ve_defconfig

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/s2ve/bluetooth

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_RECOVERY_FSTAB := device/samsung/s2ve/rootdir/fstab.capri_ss_s2ve
TARGET_RECOVERY_INITRC := device/samsung/s2ve/rootdir/init.recovery.capri_ss_s2ve.rc
RECOVERY_FSTAB_VERSION := 2
