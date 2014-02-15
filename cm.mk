$(call inherit-product, device/samsung/i9500/full_e300k.mk)

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_e300k
PRODUCT_DEVICE := e300k

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jaltektt TARGET_DEVICE=jaltektt BUILD_FINGERPRINT="samsung/ja3gxx/ja3g:4.3/JSS15J/I9500XXUEMK8:user/release-keys" PRIVATE_BUILD_DESC="ja3gxx-user 4.3 JSS15J I9500XXUEMK8 release-keys"
