# Remove Existing Repos
#rm -rf hardware/mediatek
rm -rf device/mediatek/sepolicy_vndr

# Clone Repos
#git clone https://github.com/nashc-dev/android_hardware_mediatek hardware/mediatek
git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git -b lineage-20 device/mediatek/sepolicy_vndr
wget https://github.com/kelexine/android_device_tecno_KG5j/releases/download/v1/vendor.img -O vendor/tecno/KG5j/vendor.img
