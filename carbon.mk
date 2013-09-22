$(call inherit-product, device/htc/m7ul/full_m7ul.mk)

$(call inherit-product, vendor/carbon/config/common_gsm.mk)

$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7 BUILD_ID=JWR66Y.H1 BUILD_FINGERPRINT="htc/m7_google/m7:4.3/JWR66Y.H1/239564:user/release-keys" PRIVATE_BUILD_DESC="3.07.1700.1 CL239564 release-keys"

PRODUCT_NAME := carbon_m7ul
PRODUCT_DEVICE := m7ul
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=carbon.m7ul.$(shell date +%m%d%y).$(shell date +%H%M%S)
