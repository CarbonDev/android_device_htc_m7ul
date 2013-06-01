$(call inherit-product, device/htc/m7ul/full_m7ul.mk)

$(call inherit-product, vendor/carbon/config/common_gsm.mk)

$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7 BUILD_ID=JZO54K BUILD_FINGERPRINT="htc_europe/m7/m7:4.1.2/JZO54K/177101.12:user/release-keys" PRIVATE_BUILD_DESC="1.29.401.12 CL177101 release-keys"

PRODUCT_NAME := carbon_m7ul
PRODUCT_DEVICE := m7ul
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=carbon.m7ul.$(shell date +%m%d%y).$(shell date +%H%M%S)
