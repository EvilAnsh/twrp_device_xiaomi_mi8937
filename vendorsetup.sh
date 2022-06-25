#OrangeFox
export OF_MAINTAINER_AVATAR="/root/ofrp/device/xiaomi/mi8937/addon/avatar.png"
export FOX_USE_SPECIFIC_MAGISK_ZIP="/root/ofrp/device/xiaomi/mi8937/addon/Magisk-v25.1.zip"
export TW_DEFAULT_LANGUAGE="en"
export OF_DONT_PATCH_ENCRYPTED_DEVICE="1"
export FOX_USE_BASH_SHELL="1"
export FOX_ASH_IS_BASH
export FOX_USE_NANO_EDITOR="1"
export FOX_USE_TAR_BINARY="1"
export FOX_USE_SED_BINARY="1"
export FOX_USE_XZ_UTILS="1"
export FOX_REPLACE_BUSYBOX_PS="1"
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER="1"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/bootdevice/by-name/cust"
export OF_CHECK_OVERWRITE_ATTEMPTS="1"
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES="1"
export OF_USE_MAGISKBOOT="1"
export OF_USE_LOCKSCREEN_BUTTON="1"
export OF_NO_MIUI_OTA_VENDOR_BACKUP="1"
export OF_NO_TREBLE_COMPATIBILITY_CHECK="1"
export OF_USE_SYSTEM_FINGERPRINT="1"
export LC_ALL="C"
export ALLOW_MISSING_DEPENDENCIES=true
export OF_SKIP_DECRYPTED_ADOPTED_STORAGE="1"
export OF_MAINTAINER=EvilAnsh

# disabling dm-verity causes stability issues with some kernel 4.9 ROMs; but is needed for MIUI
export OF_FORCE_DISABLE_DM_VERITY_MIUI="1"
export OF_FORCE_MAGISKBOOT_BOOT_PATCH_MIUI="1"

# OTA for custom ROMs
export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES="1"
export OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR="1"

# -- add settings for R11 --
export FOX_VERSION="R11.1"
export FOX_BUILD_TYPE=Stable
export OF_USE_TWRP_SAR_DETECT="1"
export OF_DISABLE_MIUI_OTA_BY_DEFAULT="1"
export OF_QUICK_BACKUP_LIST="/system_root;/vendor;/data;/persist;/boot;"
# -- end R11 settings --

# -- Enable CCACHE --
export USE_CCACHE=1
export CCACHE_EXEC=/usr/bin/ccache


