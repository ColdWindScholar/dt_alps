#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from alps device
$(call inherit-product, device/alps/alps/device.mk)

PRODUCT_DEVICE := alps
PRODUCT_NAME := omni_alps
PRODUCT_BRAND := alps
PRODUCT_MODEL := hq_aiv8167s
PRODUCT_MANUFACTURER := coldwindscholar

PRODUCT_GMS_CLIENTID_BASE := android-coldwindscholar

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="hq_aiv8167s-userdebug 8.1.0 O11019 1560264609 test-keys"

BUILD_FINGERPRINT := alps/hq_aiv8167s/hq_aiv8167s:8.1.0/O11019/1560264609:userdebug/test-keys
