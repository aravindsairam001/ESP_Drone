#pragma once

#ifdef __cplusplus
extern "C" {
#endif

void ssid_config_web_start(void);
const char* get_custom_ssid();
bool copy_custom_ssid(char *dest, size_t len);

#ifdef __cplusplus
}
#endif