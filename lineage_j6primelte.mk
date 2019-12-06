# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from j6primelte device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := j6primelte
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_j6primelte
PRODUCT_MODEL := SM-J610F

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := j6primelte
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="j6primeltedd-user 9 PPR1.180610.011 J610FXXU3BSI1 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/j6primeltedd/j6primelte:9/PPR1.180610.011/J610FXXU3BSI1:user/release-keys
