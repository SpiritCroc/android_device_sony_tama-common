# Copyright 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Platform
BOARD_VENDOR_PLATFORM := tama
PRODUCT_PLATFORM := tama
TARGET_BOARD_PLATFORM := sdm845

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-2a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := kryo385

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-2a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := kryo385

# Kernel information
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
BOARD_KERNEL_BASE        := 0x00000000
BOARD_KERNEL_PAGESIZE    := 4096
BOARD_KERNEL_TAGS_OFFSET := 0x00000100
BOARD_RAMDISK_OFFSET     := 0x01000000
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset $(BOARD_RAMDISK_OFFSET) --tags_offset $(BOARD_KERNEL_TAGS_OFFSET)
TARGET_NEEDS_DTBOIMAGE := true

TARGET_KERNEL_SOURCE := kernel/sony/sdm845

BOARD_KERNEL_CMDLINE += androidboot.hardware=qcom
BOARD_KERNEL_CMDLINE += lpm_levels.sleep_disabled=1
BOARD_KERNEL_CMDLINE += swiotlb=2048
BOARD_KERNEL_CMDLINE += service_locator.enable=1
BOARD_KERNEL_CMDLINE += video=vfb:640x400,bpp=32,memsize=3072000 androidboot.configfs=true loop.max_part=7 androidboot.usbcontroller=a600000.dwc3 oemboot.earlymount=/dev/block/platform/soc/1d84000.ufshc/by-name/oem:/mnt/oem:ext4:ro,barrier=1:wait,slotselect,first_stage_mount panic_on_err=0
BOARD_KERNEL_CMDLINE += msm_rtb.filter=0x237 ehci-hcd.park=3
BOARD_KERNEL_CMDLINE += printk.devkmsg=on user_debug=31
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive

BOARD_MKBOOTIMG_ARGS := --ramdisk_offset $(BOARD_RAMDISK_OFFSET) --tags_offset $(BOARD_KERNEL_TAGS_OFFSET)

TARGET_KERNEL_ADDITIONAL_FLAGS := \
    DTC=$(shell pwd)/prebuilts/misc/$(HOST_OS)-x86/dtc/dtc \
    MKDTIMG=$(shell pwd)/prebuilts/misc/$(HOST_OS)-x86/libufdt/mkdtimg

# Treble
BOARD_VNDK_VERSION := current

BOARD_AVB_ENABLE := true
TARGET_NO_RADIOIMAGE := true
TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := false
TARGET_NO_RECOVERY := true

BOARD_PROPERTY_OVERRIDES_SPLIT_ENABLED := true

# Filesystem
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

BOARD_ROOT_EXTRA_FOLDERS += firmware firmware/radio persist
BOARD_ROOT_EXTRA_SYMLINKS += /vendor/lib/dsp:/dsp
BOARD_ROOT_EXTRA_SYMLINKS += /vendor/firmware_mnt/image:/firmware/image
BOARD_ROOT_EXTRA_SYMLINKS += /vendor/firmware_mnt/verinfo:/firmware/verinfo

# Audio
USE_XML_AUDIO_POLICY_CONF := 1

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/sony/tama-common/bluetooth/include

# DRM
TARGET_ENABLE_MEDIADRM_64 := true

# SELinux
BOARD_SEPOLICY_DIRS += \
    device/sony/tama-common/sepolicy

# Vendor
TARGET_COPY_OUT_VENDOR := vendor
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_VENDORIMAGE_JOURNAL_SIZE := 0
BOARD_VENDORIMAGE_EXTFS_INODE_COUNT := 4096
