USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/s2vep/BoardConfigVendor.mk

# inherit from the common version
-include device/samsung/galaxys2plus-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/galaxys2plus-common
TARGET_KERNEL_CONFIG := cyanogenmod_s2ve_defconfig

#Wifi
BOARD_WLAN_DEVICE_REV := bcm4330_b1

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/s2ve/bluetooth

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_RECOVERY_FSTAB := device/samsung/s2ve/rootdir/fstab.capri_ss_s2ve
TARGET_RECOVERY_INITRC := device/samsung/s2ve/rootdir/init.recovery.capri_ss_s2ve.rc
RECOVERY_FSTAB_VERSION := 2
