# Vendor Tree
rm -rf vendor/motorola/mumba
git clone https://github.com/Mumba-Labs/proprietary_vendor_motorola_mumba.git vendor/motorola/mumba

# Kernel Tree
rm -rf device/motorola/mumba-kernel
git clone https://github.com/Mumba-Labs/android_device_motorola_mumba-kernel.git device/motorola/mumba-kernel

# Hardware

# Dolby Atmos
rm -rf hardware/dolby
git clone https://github.com/Mumba-Labs/android_hardware_dolby.git hardware/dolby

# GameBar
rm -rf packages/apps/GameBar
git clone https://github.com/Larry-ROM-Archive/packages_apps_GameBar packages/apps/GameBar
