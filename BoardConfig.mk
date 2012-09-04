USE_CAMERA_STUB := false

# inherit from the proprietary version
-include vendor/huawei/hwu8185/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true

TARGET_BOARD_PLATFORM := msm7x27a
TARGET_BOARD_PLATFORM_GPU := qcom-adreno200

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := hwu8185

BOARD_KERNEL_CMDLINE := console=ttyMSM0,115200,n8 androidboot.hardware=qcom
BOARD_KERNEL_BASE := 0x00200000
BOARD_PAGE_SIZE := 0x00000800

TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00C00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00C00000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x12C00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0AF00000
BOARD_FLASH_BLOCK_SIZE := 0x00020000

TARGET_PREBUILT_KERNEL := device/huawei/hwu8185/recovery_kernel
TARGET_RECOVERY_INITRC := device/huawei/hwu8185/recovery/init.rc
TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"

BOARD_DATA_DEVICE := /dev/block/mmcblk0p13
BOARD_DATA_FILESYSTEM := ext4
BOARD_DATA_FILESYSTEM_OPTIONS := rw
BOARD_DATADATA_DEVICE := /dev/block/mmcblk0p19
BOARD_DATADATA_FILESYSTEM := auto
BOARD_DATADATA_FILESYSTEM_OPTIONS := rw
BOARD_SYSTEM_DEVICE := /dev/block/mmcblk0p12
BOARD_SYSTEM_FILESYSTEM := ext4
BOARD_SYSTEM_FILESYSTEM_OPTIONS := rw
BOARD_CACHE_DEVICE := /dev/block/mmcblk0p6
BOARD_CACHE_FILESYSTEM := ext4
BOARD_CACHE_FILESYSTEM_OPTIONS := rw

BOARD_USES_MMCUTILS := true

BOARD_HAS_NO_MISC_PARTITION := true
BOARD_HAS_DATADATA := true
BOARD_USES_RECOVERY_CHARGEMODE := false

BOARD_CUSTOM_GRAPHICS := ../../../device/huawei/hwu8185/recovery/graphics.c
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/huawei/hwu8185/recovery/recovery_ui.c

BOARD_LDPI_RECOVERY := true

BOARD_USE_USB_MASS_STORAGE_SWITCH := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/usb_mass_storage/lun

BOARD_UMS_LUNFILE := "/sys/devices/platform/usb_mass_storage/lun0/file"

#twrp
DEVICE_RESOLUTION := 240x320
RECOVERY_GRAPHICS_USE_LINELENGTH := true
SP1_NAME := "cust"
SP1_BACKUP_METHOD := files
SP1_MOUNTABLE := 1
