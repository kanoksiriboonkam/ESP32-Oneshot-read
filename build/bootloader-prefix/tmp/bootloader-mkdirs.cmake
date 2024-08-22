# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/khimkhim/esp/v5.2.2/esp-idf/components/bootloader/subproject"
  "/Users/khimkhim/ ESP32-Oneshot-read/ ESP32-Oneshot-read/build/bootloader"
  "/Users/khimkhim/ ESP32-Oneshot-read/ ESP32-Oneshot-read/build/bootloader-prefix"
  "/Users/khimkhim/ ESP32-Oneshot-read/ ESP32-Oneshot-read/build/bootloader-prefix/tmp"
  "/Users/khimkhim/ ESP32-Oneshot-read/ ESP32-Oneshot-read/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/khimkhim/ ESP32-Oneshot-read/ ESP32-Oneshot-read/build/bootloader-prefix/src"
  "/Users/khimkhim/ ESP32-Oneshot-read/ ESP32-Oneshot-read/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/khimkhim/ ESP32-Oneshot-read/ ESP32-Oneshot-read/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/khimkhim/ ESP32-Oneshot-read/ ESP32-Oneshot-read/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
