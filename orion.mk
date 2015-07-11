# Inherit some common Orion stuff.
$(call inherit-product, vendor/orion/config/common_full_phone.mk)

$(call inherit-product, device/motorola/titan/full_titan.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := orion_titan
