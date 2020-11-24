#!/bin/sh

server () {
    make server-quality
}

firmware () {
    make firmware-quality
}

server && firmware
