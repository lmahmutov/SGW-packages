#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=boto3
PKG_VERSION:=1.16.3
PKG_RELEASE:=2

PYPI_NAME:=$(PKG_NAME)
PKG_HASH:=e2857738affb394bbe96473de2ed01331685d6e313bb1a3328fd5f47841429cc

PKG_MAINTAINER:=Daniel Danzberger <daniel@dd-wrt.com>
PKG_LICENSE:=Apache-2.0
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-boto3
  SUBMENU:=Python
  SECTION:=lang
  CATEGORY:=Languages
  TITLE:=AWS SDK for Python (Boto3)
  URL:=https://aws.amazon.com/sdk-for-python/
  DEPENDS:=+python3 \
	+python3-jmespath \
	+python3-botocore \
	+python3-s3transfer
endef

define Package/python3-boto3/description
Boto3 is the Amazon Web Services (AWS) Software Development Kit (SDK) for Python,
which allows Python developers to write software that makes use of services like Amazon S3 and Amazon EC2.
endef

$(eval $(call Py3Package,python3-boto3))
$(eval $(call BuildPackage,python3-boto3))

