$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common Orion stuff.
$(call inherit-product, vendor/orion/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := orion_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
