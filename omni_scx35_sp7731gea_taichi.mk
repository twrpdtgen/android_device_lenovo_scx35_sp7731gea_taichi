#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from scx35_sp7731gea_taichi device
$(call inherit-product, device/lenovo/scx35_sp7731gea_taichi/device.mk)

PRODUCT_DEVICE := scx35_sp7731gea_taichi
PRODUCT_NAME := omni_scx35_sp7731gea_taichi
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo A1000m
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="A1000m-user 5.1 LMY47D 51 release-keys"

BUILD_FINGERPRINT := Lenovo/A1000m/scx35_sp7731gea_taichi:5.1/LMY47D/51_15b:user/release-keys
