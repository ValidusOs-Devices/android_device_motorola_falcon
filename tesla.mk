$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common Tesla stuff.
$(call inherit-product, vendor/tesla/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := tesla_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
