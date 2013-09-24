#
# Copyright (C) 2011 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit device configuration
$(call inherit-product, device/dell/streak7/streak7.mk)

# Correct boot animation size for the screen.
TARGET_BOOTANIMATION_NAME := horizontal-800x480

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := streak7
PRODUCT_NAME := full_streak7
PRODUCT_BRAND := Dell
PRODUCT_MODEL := Streak 7
PRODUCT_MANUFACTURER := Dell Inc.
PRODUCT_RELEASE_NAME := streak7

