### 1 Clone ROM Source

```bash
mkdir cherish && cd cherish
repo init -u https://github.com/CherishOS/android_manifest.git -b twelve-one
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
```

### 2 Clone Device Source

```bash
git clone https://github.com/CherishOS-Devices/device_realme_RMX1921.git -b dev device/realme/RMX1921
```

### 3 Building

```bash
. build/envsetup.sh
brunch cherish_RMX1921-user
```
