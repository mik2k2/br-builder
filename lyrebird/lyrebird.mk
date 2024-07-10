LYREBIRD_VERSION = 0.2.0
LYREBIRD_SOURCE = lyrebird-lyrebird-$(LYREBIRD_VERSION).tar.gz
LYREBIRD_SITE = https://gitlab.torproject.org/tpo/anti-censorship/pluggable-transports/lyrebird/-/archive/lyrebird-$(LYREBIRD_VERSION)

# according to nixpkgs
LYREBIRD_LICENSE = BSD-2-Cluase, BSD-3-Clause, GPL-3.0+
LYREBIRD_LICENSE_FILES = LICENSE LICENSE-GPL3.txt

LYREBIRD_BUILD_TARGETS = cmd/lyrebird

$(eval $(golang-package))
