################################################################################
#
# liblmdb
#
################################################################################

LIBLMDB_VERSION = mdb.master
LIBLMDB_SITE = https://git.openldap.org/openldap/openldap.git
LIBLMDB_SITE_METHOD = git

define LIBLMDB_BUILD_CMDS
    $(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/libraries/liblmdb all
endef

define LIBLMDB_INSTALL_TARGET_CMDS
    $(MAKE) prefix=$(TARGET_DIR)/usr -C $(@D)/libraries/liblmdb install
endef

$(eval $(generic-package))
