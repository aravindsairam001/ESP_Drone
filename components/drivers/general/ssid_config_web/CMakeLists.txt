idf_component_register(SRCS "ssid_config_web.c"
                       INCLUDE_DIRS "."
                       REQUIRES nvs_flash esp_netif esp_http_server esp_wifi)