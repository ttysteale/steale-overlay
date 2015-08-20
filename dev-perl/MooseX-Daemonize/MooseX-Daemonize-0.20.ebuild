# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.16.5

EAPI=5

MODULE_AUTHOR="ETHER"
MODULE_VERSION="0.20"


inherit perl-module

DESCRIPTION="Role for daemonizing your Moose based application"

LICENSE="|| ( Artistic GPL-1 GPL-2 GPL-3 )"
SLOT="0"
KEYWORDS="alpha amd64 amd64-fbsd arm arm64 hppa ia64 m68k mips nios2 ppc ppc64 s390 sh sparc sparc-fbsd x86 x86-fbsd   ppc-aix x86-freebsd x64-freebsd sparc64-freebsd hppa-hpux ia64-hpux x86-interix amd64-linux arm-linux ia64-linux ppc64-linux x86-linux ppc-macos x86-macos x64-macos m68k-mint x86-netbsd ppc-openbsd x86-openbsd x64-openbsd sparc-solaris sparc64-solaris x64-solaris x86-solaris x86-winnt x64-cygwin x86-cygwin"
IUSE=""

DEPEND="dev-perl/Moose
	dev-perl/Sub-Exporter
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Test-Fatal
	dev-perl/namespace-autoclean
	perl-gcpan/Devel-CheckOS
	>=dev-perl/Module-Build-Tiny-0.39.0
	dev-lang/perl"