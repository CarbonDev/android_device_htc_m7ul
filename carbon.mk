# name
PRODUCT_RELEASE_NAME := One

# device
$(call inherit-product, device/htc/m7ul/full_m7ul.mk)

# phone
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# products
PRODUCT_NAME := carbon_m7ul
PRODUCT_BRAND := htc
PRODUCT_DEVICE := m7ul
PRODUCT_MODEL := One
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=carbon.m7ul.$(shell date +%m%d%y).$(shell date +%H%M%S)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=htc_europe \
    PRIVATE_BUILD_DESC="3.57.401.500 CL259545 release-keys" \
    BUILD_FINGERPRINT="htc/htc_europe/m7:4.3/JSS15J/259545.500:user/release-keys"
