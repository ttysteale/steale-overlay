# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.16.5

EAPI=5

MODULE_AUTHOR="BOBTFISH"
MODULE_VERSION="0.18"


inherit perl-module

DESCRIPTION="Provide a simple Login controller which can be reused"

LICENSE="|| ( Artistic GPL-1 GPL-2 GPL-3 )"
SLOT="0"
KEYWORDS="alpha amd64 amd64-fbsd arm arm64 hppa ia64 m68k mips nios2 ppc ppc64 s390 sh sparc sparc-fbsd x86 x86-fbsd   ppc-aix x86-freebsd x64-freebsd sparc64-freebsd hppa-hpux ia64-hpux x86-interix amd64-linux arm-linux ia64-linux ppc64-linux x86-linux ppc-macos x86-macos x64-macos m68k-mint x86-netbsd ppc-openbsd x86-openbsd x64-openbsd sparc-solaris sparc64-solaris x64-solaris x86-solaris x86-winnt x64-cygwin x86-cygwin"
IUSE=""

DEPEND=">=dev-perl/Catalyst-Plugin-Session-0.40
	>=dev-perl/Catalyst-Action-REST-1.19
	dev-perl/Catalyst-Action-RenderView
	dev-perl/MooseX-Types
	>=dev-perl/HTML-FormHandler-0.40063
	dev-perl/namespace-autoclean
	dev-perl/Catalyst-ActionRole-ACL
	>=dev-perl/CatalystX-Component-Traits-0.19
	dev-perl/SQL-Translator
	dev-perl/Test-Exception
	>=dev-perl/MooseX-RelatedClassRoles-0.004
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	>=dev-perl/MooseX-MethodAttributes-0.30
	>=dev-perl/Catalyst-Runtime-5.90097
	dev-perl/MooseX-Types-Common
	dev-perl/HTTP-Message
	dev-perl/Moose-Autobox
	dev-perl/Catalyst-View-TT
	dev-perl/Moose
	dev-perl/Catalyst-Plugin-Session-Store-File
	dev-perl/CatalystX-InjectComponent
	dev-lang/perl"
