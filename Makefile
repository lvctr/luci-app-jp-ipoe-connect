# See /LICENSE for more information.
# This is free software, licensed under the GNU General Public License v2.

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-jp-ipoe-connect
PKG_VERSION:=v0.1
PKG_LICENSE:=GPL-3.0
PKG_MAINTAINER:=Alvi Kazi <alvi@kazi.sh>

LUCI_TITLE:=LuCI interface for Japan IPoE Connect
LUCI_DEPENDS:=+luci-base +map +ds-lite
LUCI_PKGARCH:=all

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature