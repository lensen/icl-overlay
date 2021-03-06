# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3
PYTHON_DEPEND=2
SUPPORT_PYTHON_ABIS=1
RESTRICT_PYTHON_ABIS="3.*"

inherit git-2 distutils

DESCRIPTION="Icinga libraries for Python and a commandline tool called icl"
HOMEPAGE="https://github.com/hyves-org/icl"
EGIT_REPO_URI="https://github.com/hyves-org/icl.git"
EGIT_COMMIT="8eae8871db"

LICENSE=""
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-python/setuptools
	dev-python/simplejson"
RDEPEND="${DEPEND}"

