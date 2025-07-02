# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/aravindsairams/esp/v4.4.4/esp-idf/components/bootloader/subproject"
  "/Users/aravindsairams/Documents/ESP-Drone/Firmware/esp-drone/build/bootloader"
  "/Users/aravindsairams/Documents/ESP-Drone/Firmware/esp-drone/build/bootloader-prefix"
  "/Users/aravindsairams/Documents/ESP-Drone/Firmware/esp-drone/build/bootloader-prefix/tmp"
  "/Users/aravindsairams/Documents/ESP-Drone/Firmware/esp-drone/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/aravindsairams/Documents/ESP-Drone/Firmware/esp-drone/build/bootloader-prefix/src"
  "/Users/aravindsairams/Documents/ESP-Drone/Firmware/esp-drone/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/aravindsairams/Documents/ESP-Drone/Firmware/esp-drone/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
