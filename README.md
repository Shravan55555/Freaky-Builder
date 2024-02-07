# Freaky Builder

**Android ROM Building Script | Script that can assist building ROMs for multiple devices | Upgraded and Enhanced Version of [Orel6505/Buildbot](https://github.com/Orel6505/Buildbot)**

Please read the whole README before forking this repo

## DISCLAIMER
```
* This script is only for Debian, Arch, and Fedora Linux-based operating systems.
```

```
* I am not responsible for anything that may happen to your PC/phone by building/flashing any custom ROMs using this script. (Bricked devices, dead SD cards, dead hard drives, CPU overheating, GPU burning, thermonuclear war, Seal mad or you getting fired because the alarm app failed…)
```

```
* YOU are choosing to do these modifications, and you do it at your own risk. if you point the finger at me or anyone else for messing up your device, you haven't done what we told you to do.
```

<details>
<summary>Prerequisites</summary>

* Fork this repository. (Recommended && Optional)

* Create a Telegram Bot. (Recommended && Optional)

* Make a GitHub token with proper permissions for uploading releases to your repositories. (If you choosing to upload to GitHub)

* Log in 1 time to normal sftp (`sftp username@frs.sourceforge.net`) before running this script if you chose to upload to Sourceforge. (if you'll not log in once, it'll not upload it because you need to set "save fingerprint")

* Create local_manifests repo in Github and upload your manifest. (Required for `MANIFEST_URL` to clone your device trees)

</details>

<details>
<summary>How To Use This Script</summary>

1. Clone your fork of this repository.

2. Run `setup.sh` even if you already built ROM on your PC before.

3. Make your changes in `config.sh`.

4. Run `config.sh` to start the script.

</details>

## How to create local_manifests

See [this guide](https://github.com/ThePrateekBhatia/local_manifests) for guidance.

## Configuration flags

| Flags             | Configuration
|     :-------:     | :-------------------------------------------------------------------------------------------------------- |
|`ROM_NAME`         | Name of your ROM (e.g., `LineageOS`)                                                                      |
|`ANDROID_VERSION`  | Android version of your ROM (e.g., `11`)                                                                  |
|`REPO_URL`         | URL link to the ROM manifest (e.g., `https://github.com/LineageOS/android`)                               |
|`REPO_BRANCH`      | Name of your ROM (e.g., `lineage-21`)                                                                     |
|`MANIFEST_URL`     | URL link to your manifest (e.g., `https://github.com/ThePrateekBhatia/local_manifests`)                   |
|`MANIFEST_BRANCH`  | Manifest branch                                                                                           |
|`DEVICE_CODENAME`  | Device codename(s) (e.g., `"beyond1lte"` for Samsung Galaxy S10)                                          |
|`LUNCH_NAME`       | ROM's custom lunch name (e.g., `lineage` for `lineage_beyond1lte-userdebug`)                              |
|`AUTO_BRINGUP`     | This feature will bring up your device tree from lineage_beyond1lte to aosp_beyond1lte automatically (`Y` to enable, `N` to disable) |
|`BACON_NAME`       | ROM's custom bacon name (e.g., most ROMs using `bacon`)                                                   |
|`UPLOAD_TYPE`      | `SF` for SourceForge, `FTP` for FTP, `GH` for GitHub, and `OFF` to disable upload                         |
|`UPLOAD_RECOVERY`  | Do you want to upload your recovery.img?                                                                  |
|`BUILD_TYPE`       | Describe for what purpose this build is (e.g., `Test`)                                                    |
|`SF_USER`          | Your SourceForge username (e.g., `prateekbhatia`)                                                         |
|`SF_PASS`          | Your SourceForge password (not ssh)                                                                       |
|`SF_PROJECT`       | SourceForge project name you want to upload to (e.g., `freaky-builds`)                                    |
|`SF_PATH`          | (Optional) Different upload path for SourceForge (e.g., `test` for uploading to test folder)              |
|`GH_USERNAME`      | Your GitHub username (e.g., `ThePrateekBhatia`)                                                           |
|`GH_REPO`          | Your GitHub releases repo (you can use any repo for releases)                                             |
|`TG_TOKEN`         | Your Telegram bot token (e.g., `123456:AbcDefGhi-JklMnoPrw`)                                              |
|`TG_CHAT`          | Your Telegram group id (add `@missrose_bot` to your group and send `/id` to see your group id)            |

**Note:** Make sure to fill in the configuration flags accurately for successful execution of the script.

This README provides comprehensive guidance on setting up and using the Freaky Builder script for building custom Android ROMs.