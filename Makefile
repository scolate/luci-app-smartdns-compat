# This is free software, licensed under the Apache License, Version 2.0 .

include $(TOPDIR)/rules.mk

LUCI_TITLE:=Luci for smartdns server
LUCI_DEPENDS:=+smartdns
LUCI_PKGARCH:=all
PKG_NAME:=luci-app-smartdns-compat
PKG_VERSION:=2020.02.25
PKG_RELEASE:=1

#PKG_BUILD_DIR := $(BUILD_DIR)/$(PKG_NAME)-$(PKG_VERSION)

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
