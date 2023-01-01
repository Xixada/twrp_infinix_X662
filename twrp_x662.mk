# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from fleur device Ho
$(call inherit-product, device/infinix/x662/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x662
PRODUCT_NAME := twrp_x662
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Hot 11
PRODUCT_MANUFACTURER := infinix
