
## ESP-Drone

### Introduction

**ESP-Drone** is an open source solution based on Espressif ESP32/ESP32-S2/ESP32-S3 Wi-Fi chip, which can be controlled by a mobile APP or gamepad over **Wi-Fi** connection. ESP-Drone comes with **simple hardware**, **clear and extensible code architecture**, and therefore this project can be used in **STEAM education** and other fields. The main code is ported from **Crazyflie** open source project with **GPL3.0** protocol.

For more information, please check the sections below:
* **Getting Started**: [Getting Started](https://docs.espressif.com/projects/espressif-esp-drone/zh_CN/latest/gettingstarted.html)
* **Hardware Schematic**：[Hardware](https://docs.espressif.com/projects/espressif-esp-drone/zh_CN/latest/_static/ESP32_S2_Drone_V1_2/SCH_Mainboard_ESP32_S2_Drone_V1_2.pdf)
* **iOS APP Source code**: [ESP-Drone-iOS](https://github.com/EspressifApps/ESP-Drone-iOS)
* **Android APP Source code**: [ESP-Drone-Android](https://github.com/EspressifApps/ESP-Drone-Android)

### Features

1. Stabilize Mode
2. Height-hold Mode
3. Position-hold Mode
4. APP Control
5. CFclient Supported

### Custom_SSID Integration

## 🧠 How It Works

- On startup, `ssid_config_web_start()` is called.
- It checks NVS for a saved SSID.
- If found, it uses that; otherwise, it generates a unique fallback SSID like `ESP32-XXXXXX`.
- A web portal is launched via `httpd` on the ESP32, accessible via a connected device.
- User can enter a new SSID via a simple HTML form.
- New SSID is saved to NVS and will be used on the next startup.

---

## 🛠 Technologies Used

- **ESP-IDF v4.4.4**
- **FreeRTOS**
- **ESP-NVS**
- **ESP HTTP Server**
- **C language**

