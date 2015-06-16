$(call inherit-product, device/lge/d851/full_d851.mk)

# Inherit some common Fusion stuff.
$(call inherit-product, vendor/fusion/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/fusion/config/nfc_enhanced.mk)

PRODUCT_NAME := d851

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_tmo_us" \
    BUILD_FINGERPRINT="lge/g3_tmo_us/g3:5.0/LRX21R.A1419207951/1419207951:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_tmo_us-user 5.0 LRX21R.A1419207951 1419207951 release-keys"
