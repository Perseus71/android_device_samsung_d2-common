$(call inherit-product, device/samsung/d2-common/d2-common.mk)

# Enhanced NFC
$(call inherit-product, vendor/candy/config/nfc_enhanced.mk)

# Inherit some common CANDY stuff.
$(call inherit-product, vendor/candy/config/common_full_phone.mk)
