# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.16.5

EAPI=5

MODULE_AUTHOR="GSHANK"
MODULE_VERSION="0.40063"


inherit perl-module

DESCRIPTION="HTML forms using Moose"

LICENSE="|| ( Artistic GPL-1 GPL-2 GPL-3 )"
SLOT="0"
KEYWORDS="alpha amd64 amd64-fbsd arm arm64 hppa ia64 m68k mips nios2 ppc ppc64 s390 sh sparc sparc-fbsd x86 x86-fbsd   ppc-aix x86-freebsd x64-freebsd sparc64-freebsd hppa-hpux ia64-hpux x86-interix amd64-linux arm-linux ia64-linux ppc64-linux x86-linux ppc-macos x86-macos x64-macos m68k-mint x86-netbsd ppc-openbsd x86-openbsd x64-openbsd sparc-solaris sparc64-solaris x64-solaris x86-solaris x86-winnt x64-cygwin x86-cygwin"
IUSE=""

DEPEND="perl-gcpan/MooseX-Types-Common
	>=dev-perl/Class-Load-0.230.0
	>=dev-perl/File-ShareDir-Install-0.90.0
	dev-perl/Try-Tiny
	>=perl-gcpan/MooseX-Types-LoadableClass-0.014
	dev-perl/PadWalker
	dev-perl/Sub-Name
	dev-perl/Test-Differences
	>=dev-perl/HTML-Tree-4.200.0
	dev-perl/Moose
	dev-perl/Email-Valid
	>=dev-perl/namespace-autoclean-0.130.0
	dev-perl/aliased
	>=dev-perl/MooseX-Types-0.350.0
	perl-gcpan/Data-Clone
	dev-perl/DateTime-Format-Strptime
	dev-perl/Sub-Exporter
	dev-perl/File-ShareDir
	dev-perl/Test-Warn
	>=dev-perl/Test-Memory-Cycle-1.40.0
	dev-perl/DateTime
	dev-perl/Test-Exception
	>=dev-perl/MooseX-Getopt-0.560.0
	dev-lang/perl"