## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a560

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/a560/device_a560.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a560
PRODUCT_NAME := cm_a560
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := a560
PRODUCT_MANUFACTURER := lenovo
