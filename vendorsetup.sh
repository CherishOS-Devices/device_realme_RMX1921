git clone --depth=1 https://github.com/kaderbava/android_kernel_realme_RMX1921.git -b 11 kernel/realme/RMX1921
git clone --depth=1 https://github.com/Parixshit/proprietary_vendor_realme_RMX1921.git -b 12 vendor/realme/RMX1921
git clone --depth=1 https://github.com/HyperTeam/android_packages_apps_RealmeDirac.git -b lineage-19.0 packages/apps/RealmeDirac
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton
rm -rf packages/apps/Dialer
git clone --depth=1 https://github.com/Parixshit/android_packages_apps_Dialer.git packages/apps/Dialer
