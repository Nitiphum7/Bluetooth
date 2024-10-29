# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/ADMIN/esp/v5.2.2/esp-idf/components/bootloader/subproject"
  "D:/Bluetooth/build/bootloader"
  "D:/Bluetooth/build/bootloader-prefix"
  "D:/Bluetooth/build/bootloader-prefix/tmp"
  "D:/Bluetooth/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Bluetooth/build/bootloader-prefix/src"
  "D:/Bluetooth/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Bluetooth/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Bluetooth/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
