# Copyright 1999-2018 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python3_{4,5,6,7} )

inherit distutils-r1

DESCRIPTION="A Python connector to IPOPT"
HOMEPAGE="https://github.com/g-braeunlich/${PN}"
SRC_URI="https://github.com/g-braeunlich/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

SLOT="0"
LICENSE="BSD"
KEYWORDS="~amd64"

RDEPEND="${PYTHON_DEPS}
	sci-libs/ipopt"
DEPEND="${RDEPEND}
	dev-python/setuptools[${PYTHON_USEDEP}]"
