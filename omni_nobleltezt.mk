# Release name
PRODUCT_RELEASE_NAME := nobleltezt

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nobleltezt
PRODUCT_NAME := omni_nobleltezt
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
