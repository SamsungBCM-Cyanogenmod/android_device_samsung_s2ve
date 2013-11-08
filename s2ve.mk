$(call inherit-product-if-exists, vendor/samsung/galaxys2plus-common/common-vendor.mk)

# Inherit common device configuration
$(call inherit-product, device/samsung/galaxys2plus-common/device.mk)

LOCAL_PATH := device/samsung/s2ve

# Init files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/fstab.capri_ss_s2ve:root/fstab.capri_ss_s2ve \
    $(LOCAL_PATH)/rootdir/init.capri_ss_s2ve.rc:root/init.capri_ss_s2ve.rc \
    $(LOCAL_PATH)/rootdir/ueventd.capri_ss_s2ve.rc:root/ueventd.capri_ss_s2ve.rc

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_s2ve
PRODUCT_DEVICE := s2ve
