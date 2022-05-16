# KERNEL TREE
KERNEL="kernel/realme/RMX1921"
if [ ! -d "$KERNEL" ]; then
git clone --depth=1 https://github.com/kaderbava/android_kernel_realme_RMX1921.git -b 11 kernel/realme/RMX1921
else
  echo "No Need: ${KERNEL} is already available there."
fi

# VENDOR TREE
VENDOR="vendor/realme/RMX1921"
if [ ! -d "$VENDOR" ]; then
git clone --depth=1 https://github.com/AOSPA-XT/vendor_realme_RMX1921.git -b 12 vendor/realme/RMX1921
else
  echo "No Need: ${VENDOR} is already available there."
fi

# CLANG PROTON 
PROTON="prebuilts/clang/host/linux-x86/clang-proton"
if [ ! -d "$PROTON" ]; then
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton
else
  echo "No Need: ${PROTON} is already available there."
fi

# REALME DIRAC
DIRAC="packages/apps/RealmeDirac"
if [ ! -d "$DIRAC" ]; then
git clone --depth=1 https://github.com/HyperTeam/android_packages_apps_RealmeDirac.git -b lineage-19.0 packages/apps/RealmeDirac
else
  echo "No Need: ${DIRAC} is already available there."
fi

# OOS DIALER
rm -rf packages/apps/Dialer
git clone --depth=1 https://github.com/Parixshit/android_packages_apps_Dialer.git packages/apps/Dialer
