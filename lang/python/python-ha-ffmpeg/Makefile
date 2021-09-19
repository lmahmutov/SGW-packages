#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-ha-ffmpeg
PKG_VERSION:=3.0.2
PKG_RELEASE:=1

PYPI_NAME:=ha-ffmpeg
PKG_HASH:=7ba02fd34a12bb3e163303031fc68822eb18d71321c4be1a83976b8ec37ec184

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-ha-ffmpeg
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=A library that handling with ffmpeg for home-assistant.
  URL:=https://pypi.org/project/ha-ffmpeg/
  DEPENDS:= \
	+ffmpeg \
	+python3-async-timeout
endef

define Package/python3-ha-ffmpeg/description
 Home-Assistant ffmpeg interface.
 .
 A python library that handling with ffmpeg for home-assistant Async
 - Emulate webcam from any video input source for HA
 - Analyse a video/audio stream for noise or motion detection
 - Grab image from a stream.
endef

$(eval $(call Py3Package,python3-ha-ffmpeg))
$(eval $(call BuildPackage,python3-ha-ffmpeg))
