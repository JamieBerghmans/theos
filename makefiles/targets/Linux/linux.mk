ifeq ($(FW_TARGET_LOADED),)
FW_TARGET_LOADED := 1
FW_TARGET_NAME := linux

TARGET_CC ?= gcc
TARGET_CXX ?= g++
TARGET_STRIP ?= strip
TARGET_STRIP_FLAGS ?=
TARGET_CODESIGN_ALLOCATE ?=
TARGET_CODESIGN ?=
TARGET_CODESIGN_FLAGS ?=

SDKFLAGS :=
endif
