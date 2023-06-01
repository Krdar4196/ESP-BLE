# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/krdar/esp/esp-idf/components/bootloader/subproject"
  "/home/krdar/IoT_Develop/BLE_Connect/build/bootloader"
  "/home/krdar/IoT_Develop/BLE_Connect/build/bootloader-prefix"
  "/home/krdar/IoT_Develop/BLE_Connect/build/bootloader-prefix/tmp"
  "/home/krdar/IoT_Develop/BLE_Connect/build/bootloader-prefix/src/bootloader-stamp"
  "/home/krdar/IoT_Develop/BLE_Connect/build/bootloader-prefix/src"
  "/home/krdar/IoT_Develop/BLE_Connect/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/krdar/IoT_Develop/BLE_Connect/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/krdar/IoT_Develop/BLE_Connect/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
