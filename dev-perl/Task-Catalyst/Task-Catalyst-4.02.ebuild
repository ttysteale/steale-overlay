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

DEPEND="perl-gcpan/Catalyst-Runtime
	perl-gcpan/Catalyst-Component-InstancePerContext
	perl-gcpan/Catalyst-Model-DBIC-Schema
	perl-gcpan/CatalystX-SimpleLogin
	dev-perl/FCGI-ProcManager
	perl-gcpan/Catalyst-Authentication-Store-DBIx-Class
	perl-gcpan/Catalyst-Plugin-Static-Simple
	>=perl-gcpan/Catalyst-Devel-1.39
	perl-gcpan/Catalyst-Plugin-I18N
	>=perl-gcpan/Catalyst-Manual-5.9009
	perl-gcpan/Catalyst-Plugin-Session-State-Cookie
	perl-gcpan/Test-WWW-Mechanize-Catalyst
	perl-gcpan/CatalystX-Component-Traits
	perl-gcpan/Catalyst-Plugin-ConfigLoader
	perl-gcpan/Catalyst-ActionRole-ACL
	perl-gcpan/Catalyst-View-Email
	perl-gcpan/CatalystX-REPL
	perl-gcpan/Catalyst-Model-Adaptor
	perl-gcpan/Catalyst-Plugin-Session-Store-DBIC
	perl-gcpan/Catalyst-Plugin-Session
	perl-gcpan/Catalyst-Action-REST
	perl-gcpan/Catalyst-Plugin-Session-Store-File
	dev-perl/FCGI
	perl-gcpan/Catalyst-View-TT
	dev-perl/local-lib
	perl-gcpan/Catalyst-Controller-ActionRole
	perl-gcpan/CatalystX-Profile
	perl-gcpan/Catalyst-Authentication-Credential-HTTP
	perl-gcpan/Starman
	perl-gcpan/Catalyst-Plugin-StackTrace
	perl-gcpan/CatalystX-LeakChecker
	perl-gcpan/Catalyst-Plugin-Authentication
	dev-lang/perl"