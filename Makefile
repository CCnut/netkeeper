include $(TOPDIR)/rules.mk

PKG_NAME:=NetKeeper
PKG_RELEASE:=1

PKG_BUILD_DIR:=$(BUILD_DIR)/$(PKG_NAME)

include $(INCLUDE_DIR)/package.mk


define Package/NetKeeper
	SECTION:=utils
	CATEGORY:=Utilities
	TITLE:=NetKeeper
endef

define Build/Prepare
	mkdir -p $(PKG_BUILD_DIR)
	$(CP) ./src/* $(PKG_BUILD_DIR)/
endef

define Package/NetKeeper/install
	$(INSTALL_DIR) $(1)/usr/lib/pppd/2.4.7
	$(INSTALL_BIN) $(PKG_BUILD_DIR)/*.so $(1)/usr/lib/pppd/2.4.7
endef

$(eval $(call BuildPackage,NetKeeper))

