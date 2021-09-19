#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=s3transfer
PKG_VERSION:=0.3.3
PKG_RELEASE:=2

PYPI_NAME:=$(PKG_NAME)
PKG_HASH:=921a37e2aefc64145e7b73d50c71bb4f26f46e4c9f414dc648c6245ff92cf7db

PKG_MAINTAINER:=Lenar Mahmutov <Lenz1986@gmail.com>
PKG_LICENSE:=MIT

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-s3transfer
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=s3transfer
  URL:=https://github.com/boto/s3transfer
  DEPENDS:= \
	+python3 \
	+python3-botocore
endef

define Package/python3-s3transfer/description
S3transfer is a Python library for managing Amazon S3 transfers.
endef

$(eval $(call Py3Package,python3-s3transfer))
$(eval $(call BuildPackage,python3-s3transfer))
$(eval $(call BuildPackage,python3-s3transfer-src))
