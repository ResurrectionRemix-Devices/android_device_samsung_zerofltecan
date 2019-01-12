# Initialise device config
$(call inherit-product, device/samsung/zerofltecan/full_zerofltecan.mk)

# Inherit some common ResurrectionRemix stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltecan" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := rr_zerofltecan
PRODUCT_DEVICE := zerofltecan
