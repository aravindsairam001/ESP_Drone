idf_component_register(SRCS "wifi_esp32.c"
                      INCLUDE_DIRS "." "include"
                      REQUIRES ssid_config_web
                      REQUIRES crazyflie platform config esp_wifi)