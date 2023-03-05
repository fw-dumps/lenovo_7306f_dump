#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from 7306F device
$(call inherit-product, device/lenovo/7306F/device.mk)

PRODUCT_DEVICE := 7306F
PRODUCT_NAME := omni_7306F
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-7306F
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo-rvo3

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_m7-user 11 RP1A.200720.011 977 release-keys"

BUILD_FINGERPRINT := Lenovo/LenovoTB-7306F_GO/7306F:11/RP1A.200720.011/S000022_210301_ROW:user/release-keys
