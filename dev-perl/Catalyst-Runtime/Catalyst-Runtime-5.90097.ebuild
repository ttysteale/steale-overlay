# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.16.5

EAPI=5

MODULE_AUTHOR="JJNAPIORK"
MODULE_VERSION="5.90097"


inherit perl-module

DESCRIPTION="Unicode aware Catalyst"

LICENSE="|| ( Artistic GPL-1 GPL-2 GPL-3 )"
SLOT="0"
KEYWORDS="alpha amd64 amd64-fbsd arm arm64 hppa ia64 m68k mips nios2 ppc ppc64 s390 sh sparc sparc-fbsd x86 x86-fbsd   ppc-aix x86-freebsd x64-freebsd sparc64-freebsd hppa-hpux ia64-hpux x86-interix amd64-linux arm-linux ia64-linux ppc64-linux x86-linux ppc-macos x86-macos x64-macos m68k-mint x86-netbsd ppc-openbsd x86-openbsd x64-openbsd sparc-solaris sparc64-solaris x64-solaris x86-solaris x86-winnt x64-cygwin x86-cygwin"
IUSE=""

DEPEND=">=dev-perl/MooseX-MethodAttributes-0.30
	dev-perl/Plack
	dev-perl/Safe-Isa
	>=dev-perl/HTTP-Message-6.30.0
	>=dev-perl/Plack-Middleware-RemoveRedundantBody-0.05
	>=dev-perl/Plack-Middleware-MethodOverride-0.15
	dev-perl/Moose
	dev-perl/CGI-Struct
	>=dev-perl/namespace-clean-0.250.0
	dev-perl/Data-OptList
	>=dev-perl/MooseX-Getopt-0.560.0
	dev-perl/Tree-Simple-VisitorFactory
	dev-perl/Sub-Exporter
	>=dev-perl/HTTP-Body-1.190.0
	>=dev-perl/Try-Tiny-0.190.0
	dev-perl/IO-stringy
	dev-perl/Data-Dump
	dev-perl/Hash-MultiValue
	dev-perl/MRO-Compat
	>=dev-perl/Module-Pluggable-4.700.0
	>=dev-perl/namespace-autoclean-0.130.0
	>=dev-perl/Tree-Simple-1.250.0
	>=dev-perl/URI-ws-0.03
	dev-perl/Test-Fatal
	>=dev-perl/MooseX-Emulate-Class-Accessor-Fast-0.00903
	dev-perl/List-MoreUtils
	>=dev-perl/Class-Load-0.230.0
	>=dev-perl/URI-1.600.0
	dev-perl/CGI-Simple
	dev-perl/Plack-Test-ExternalServer
	>=dev-perl/Plack-Middleware-FixMissingBodyInRedirect-0.12
	dev-perl/Task-Weaken
	>=dev-perl/Text-SimpleTable-2.03
	dev-perl/Stream-Buffered
	dev-perl/HTML-Parser
	>=dev-perl/Plack-Middleware-ReverseProxy-0.15
	>=dev-perl/Path-Class-0.350.0
	dev-perl/Class-Data-Inheritable
	>=dev-perl/String-RewritePrefix-0.6.0
	>=dev-perl/MooseX-Role-WithOverloading-0.160.0
	>=dev-perl/HTTP-Request-AsCGI-1.2
	>=dev-perl/Class-C3-Adopt-NEXT-0.14
	dev-perl/JSON-MaybeXS
	dev-lang/perl"
