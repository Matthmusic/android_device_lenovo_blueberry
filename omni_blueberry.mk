$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

PRODUCT_DEVICE := blueberry
PRODUCT_NAME := omni_blueberry
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo Smart Display 10
PRODUCT_MANUFACTURER := Lenovo

PRODUCT_PACKAGES += \
    e2fsck_static

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=240 \
    ro.sf.hwrotation=270
