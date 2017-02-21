$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common validus stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)
$(call inherit-product, vendor/validus/config/caf_fw.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := validus_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
