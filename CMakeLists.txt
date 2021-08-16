# title : Easy C Library
# copyright : Copyright 2021 YasTech.org | All Right Reserved
# developer : Hossein Araghi
# url : https://yastech.org
# version 1.0.0

# Add Library To Project
add_library(
        easyc SHARED
        src/easyc.c
        src/easyc.h
)

# Include Src Directory

target_include_directories(easyc PUBLIC
        "$<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/src>"
        "$<INSTALL_INTERFACE:src>"
)

# Define Project Version
target_compile_definitions(easyc PUBLIC easyc_version=1)