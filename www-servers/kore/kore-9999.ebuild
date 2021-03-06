# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: This ebuild is from mva overlay; $

EAPI="5"

inherit toolchain-funcs vcs-snapshot git-2

EGIT_REPO_URI="https://github.com/jorisvink/${PN}.git"

DESCRIPTION="A fast SPDY capable webserver for web development in C"
HOMEPAGE="https://kore.io/"

LICENSE="ISC"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="dev-libs/openssl
	sys-libs/zlib"
RDEPEND="${DEPEND}"

src_prepare() {
	sed  -e 's/CC=gcc/CC?=gcc/' -i Makefile || die
}

src_compile() {
	tc-export CC
	make
}

src_install() {
	dobin kore
	insinto /usr/include/kore
	doins includes/*.h
}
