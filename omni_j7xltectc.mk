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

# Inherit from j7xltectc device
$(call inherit-product, device/samsung/j7xltectc/device.mk)

PRODUCT_DEVICE := j7xltectc
PRODUCT_NAME := omni_j7xltectc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J7109
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j7xltectc-user 6.0.1 MMB29M J7109KEU1BQF1 release-keys"

BUILD_FINGERPRINT := samsung/j7xltectc/j7xltectc:6.0.1/MMB29M/J7109KEU1BQF1:user/release-keys
