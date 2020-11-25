#!/bin/sh

FIRMWARE_SRC_PATTERN="firmware/"
GATEWAY_SRC_PATTERN="gateway/"

gateway () {
    make test-gateway
}

firmware () {
    make test-firmware
}

gateway && firmware
