# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild generated by g-cpan 0.16.5

EAPI=5

MODULE_AUTHOR="BOBTFISH"
MODULE_VERSION="4.02"


inherit perl-module

DESCRIPTION="All you need to start with Catalyst"

LICENSE="|| ( Artistic GPL-1 GPL-2 GPL-3 )"
SLOT="0"
KEYWORDS="alpha amd64 amd64-fbsd arm arm64 hppa ia64 m68k mips nios2 ppc ppc64 s390 sh sparc sparc-fbsd x86 x86-fbsd   ppc-aix x86-freebsd x64-freebsd sparc64-freebsd hppa-hpux ia64-hpux x86-interix amd64-linux arm-linux ia64-linux ppc64-linux x86-linux ppc-macos x86-macos x64-macos m68k-mint x86-netbsd ppc-openbsd x86-openbsd x64-openbsd sparc-solaris sparc64-solaris x64-solaris x86-solaris x86-winnt x64-cygwin x86-cygwin"
IUSE=""

DEPEND="dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-Component-InstancePerContext
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/CatalystX-SimpleLogin
	dev-perl/FCGI-ProcManager
	dev-perl/Catalyst-Authentication-Store-DBIx-Class
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Devel-1.39
	dev-perl/Catalyst-Plugin-I18N
	>=dev-perl/Catalyst-Manual-5.9009
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Test-WWW-Mechanize-Catalyst
	dev-perl/CatalystX-Component-Traits
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-ActionRole-ACL
	dev-perl/Catalyst-View-Email
	dev-perl/CatalystX-REPL
	dev-perl/Catalyst-Model-Adaptor
	dev-perl/Catalyst-Plugin-Session-Store-DBIC
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Action-REST
	dev-perl/Catalyst-Plugin-Session-Store-File
	dev-perl/FCGI
	dev-perl/Catalyst-View-TT
	dev-perl/local-lib
	dev-perl/Catalyst-Controller-ActionRole
	dev-perl/CatalystX-Profile
	dev-perl/Catalyst-Authentication-Credential-HTTP
	dev-perl/Starman
	dev-perl/Catalyst-Plugin-StackTrace
	dev-perl/CatalystX-LeakChecker
	dev-perl/Catalyst-Plugin-Authentication
	dev-lang/perl"
