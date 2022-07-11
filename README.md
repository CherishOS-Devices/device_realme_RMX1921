# Device Tree files for Realme XT

The Realme XT (codenamed _"RMX1921"_) is a mid-range smartphone from Realme. It was released in September 2019.

## Device specifications

| Device                  | Realme XT                                                                        |
| ----------------------- | :------------------------------------------------------------------------------- |
| SoC                     | Qualcomm SDM712 Snapdragon 712                                                   |
| CPU                     | Dual-core 2.3 GHz Kryo 360 Gold + Hexa-core 1.7 GHz Kryo 360 Silver              |
| GPU                     | 550 MHz Adreno 616                                                               |
| Memory                  | 4/6/8 GB RAM (LPDDR4X 1866 MHz dual-channel)                                     |
| Shipped Android Version | 9 with ColorOS 6.0                                                               |
| Storage                 | 64/128/256 GB UFS 2.1                                                            |
| Battery                 | Non-removable Li-Po 4000 mAh                                                     |
| Dimensions              | 158.7 x 75.2 x 8.6 mm                                                            |
| Display                 | 2340 x 1080 (19.5:9), 6.4 inch, AMOLED                                           |
| Rear camera 1           | 64 MP, f/1.8, (wide), 1/1.7", 0.8µm, PDAF                                        |
| Rear camera 2           | 8 MP, f/2.3, 13mm (ultrawide), 1/4", 1.12µm                                      |
| Rear camera 3           | 2 MP, f/2.4, 1/5", 1.75µm (dedicated macro camera)                               |
| Rear camera 4           | 2 MP, f/2.4, 1/5", 1.75µm, depth sensor                                          |
| Front camera            | 16 MP, f/2.0, 1/3.1", 1.0µm                                                      |

## Device Picture

![Realme XT](https://fdn.gsmarena.com/imgroot/news/19/09/realme-xt-official/-727w2/gsmarena_001.jpg "Realme XT")
                                                                                                                                                                     Compilation of Cherish OS:
====================

From root directory of Project, perform following commands in terminal


```bash
git clone https://github.com/CherishOS-Devices/device_realme_RMX1921.git -b snowcone device/realme/RMX1921

### Enable ccache and Set cache size limit

```bash
# ccache: error: Failed to create directory /home/ubuntu/.ccache/tmp: Read-only file system
sudo mkdir /mnt/ccache
sudo mount --bind /home/ubuntu/.cache /mnt/ccache    =    Replace "ubuntu" with your server username.
export USE_CCACHE=1
export CCACHE_EXEC=/usr/bin/ccache
export CCACHE_DIR=/mnt/ccache
ccache -M 100G -F 0                                  =    Set cache size limit to 100.0 GB.
```

```
sudo mount --bind /home/ubuntu/.cache /mnt/ccache && export USE_CCACHE=1 && export CCACHE_EXEC=/usr/bin/ccache && export CCACHE_DIR=/mnt/ccache && ccache -M 100G -F 0 
