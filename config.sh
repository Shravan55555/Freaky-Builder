#!/bin/bash
#
# Copyright (C) 2024 ThePrateekBhatia
#
#
## Need To Fill
#Sync - Required
ROM_NAME=""
ANDROID_VERSION=""
REPO_URL=""
REPO_BRANCH=""
MANIFEST_URL=""
MANIFEST_BRANCH=""

#Build - Required
DEVICE_CODENAME=""
AUTO_ADAPT=""
LUNCH_NAME=""
BACON_NAME=""
SYNC_BEFORE_BUILD="" #True by default

#Choose how many cores to use while building(4,6,8,12,16,32...)
#Can leave empty too..
BUILD_J=""

#Upload stuff - Optional
UPLOAD_TYPE=""
UPLOAD_RECOVERY=""
TG_USER=""

#Telegram - Optional
TG_TOKEN=""
TG_CHAT=""
TG_TOPIC=""

#Github Releases & OTA - Optional
GH_USER=""
GH_TOKEN=""
GH_REPO_URL=""
OTA_JSON=""

#LOS/PE/crDroid/Evox
OTA_LIKE=""

#Mainly for FTP and gdrive users
CUSTOM_ROM_ZIP_DOWNLOAD_URL=""

#PE and Evox specific
MAINTAINERS=""
XDA_TREAD=""
DONATE_URL=""
NEWS_URL=""
WEBSITE_URL=""

#for PixelExperience only
GH_MAINTAINERS=""

#evox specific
MAINTAINER_URL=""

#crDroid specific
BUILD_TYPE=""
FIRMWARE_URL=""
MODEM_URL=""
BOOTLOADER_URL=""
RECOVERY_URL=""

#SourceForge - Optional
SF_USER=""
SF_PASS=""
SF_PROJECT=""
SF_PATH=""

#FTP - Optional
FTP_USER=""
FTP_PASS=""
FTP_UPLOAD_URL=""

source build.sh
