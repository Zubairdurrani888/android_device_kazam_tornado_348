## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := tornado_348

# Inherit some common stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/kazam/tornado_348/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tornado_348
PRODUCT_NAME := omni_tornado_348
PRODUCT_BRAND := Kazam
PRODUCT_MODEL := tornado_348
PRODUCT_MANUFACTURER := Kazam
