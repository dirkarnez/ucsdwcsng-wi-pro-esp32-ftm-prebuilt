ucsdwcsng-wi-pro-esp32-ftm-prebuilt
===================================
Prebuilt of [ucsdwcsng/wi-pro-esp32-ftm: Accurate Range+CSI on the ESP32 using Multipath Compensation](https://github.com/ucsdwcsng/wi-pro-esp32-ftm)

### `controller.exe`
- connect to the ESP, save FTM/CSI data to ./data
  - Windows: `.\controller.exe -p \\.\COM10 -o ./data`
  - Linux: `./controller/controller -p /dev/ttyACM0 -o ./data`
