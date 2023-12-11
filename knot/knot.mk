################################################################################
#
# knot
#
################################################################################

KNOT_VERSION = 3.3.2
KNOT_SITE = https://secure.nic.cz/files/knot-dns
KNOT_SOURCE = knot-$(KNOT_VERSION).tar.xz
KNOT_DEPENDENCIES = gnutls libedit liburcu liblmdb

$(eval $(autotools-package))
