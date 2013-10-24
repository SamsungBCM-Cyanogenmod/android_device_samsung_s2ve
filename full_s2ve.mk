# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/s2ve/s2ve.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s2ve
PRODUCT_NAME := full_s2ve
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9105
PRODUCT_MANUFACTURER := samsung
