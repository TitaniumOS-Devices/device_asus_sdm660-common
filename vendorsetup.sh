rm -rf hardware/qcom-caf/msm8998
git clone https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-18.1-caf-msm8998 hardware/qcom-caf/msm8998/display
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-18.1-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-18.1-caf-msm8998 hardware/qcom-caf/msm8998/media
rm -rf hardware/libhardware
git clone https://github.com/Project-Xtended/hardware_libhardware.git -b xr hardware/libhardware
rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_data-ipa-cfg-mgr.git -b lineage-17.1 vendor/qcom/opensource/data-ipa-cfg-mgr
rm -rf hardware/qcom-caf/wlan
git clone https://github.com/Project-Xtended/hardware_qcom_wlan.git -b xr hardware/qcom-caf/wlan
git clone https://github.com/kdrag0n/proton-clang -b master prebuilts/clang/host/linux-x86/clang-proton
