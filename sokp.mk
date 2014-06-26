$(call inherit-product, device/samsung/jactiveltexx/full_jactiveltexx.mk)

# Enhanced NFC
$(call inherit-product, vendor/sokp/config/nfc_enhanced.mk)

# Inherit some common SOKP stuff.
$(call inherit-product, vendor/sokp/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jactiveltexx TARGET_DEVICE=jactiveltexx BUILD_FINGERPRINT="samsung/jactiveltexx/jactivelte:4.2.2/JDQ39/I9295XXUAMF7:user/release-keys"

PRODUCT_DEVICE := jactiveltexx
PRODUCT_NAME := sokp_jactiveltexx

