#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_sunstone.mk

COMMON_LUNCH_CHOICES := \
    twrp_sunstone-user \
    twrp_sunstone-userdebug \
    twrp_sunstone-eng
