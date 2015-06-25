# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

$(call inherit-product, device/motorola/titan/full_titan.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := slim_titan
