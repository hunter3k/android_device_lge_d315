# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Release name
PRODUCT_RELEASE_NAME := LG_F70n
PRODUCT_NAME := cm_d315

$(call inherit-product, device/lge/d315/full_d315.mk)
