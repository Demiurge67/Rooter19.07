#
# Copyright (C) 2009 OpenWrt.org
#

SUBTARGET:=mt7621
BOARDNAME:=MT7621 based boards
FEATURES+=spi nand ramdisk rtc usb minor
CPU_TYPE:=24kc

define Target/Description
	Build firmware images for Ralink MT7621 based boards.
endef

