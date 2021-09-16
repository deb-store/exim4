Format: 3.0 (quilt)
Source: exim4
Binary: exim4-base, exim4-config, exim4-daemon-light, exim4, exim4-daemon-heavy, eximon4, exim4-dev
Architecture: any all
Version: 4.94.2-7
Maintainer: Exim4 Maintainers <pkg-exim4-maintainers@lists.alioth.debian.org>
Uploaders:  Andreas Metzler <ametzler@debian.org>, Marc Haber <mh+debian-packages@zugschlus.de>
Homepage: https://www.exim.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/exim-team/exim4
Vcs-Git: https://salsa.debian.org/exim-team/exim4.git
Testsuite: autopkgtest
Testsuite-Triggers: libnet-ssleay-perl, swaks
Build-Depends: debhelper-compat (= 13), default-libmysqlclient-dev, docbook-xml, docbook-xsl, libdb5.3-dev, libgnutls28-dev (>= 3.5.7), libident-dev, libidn11-dev, libidn2-dev, libldap2-dev, libpam0g-dev, libpcre3-dev, libperl-dev, libpq-dev, libsasl2-dev, libsqlite3-dev, libx11-dev, libxaw7-dev, libxext-dev, libxmu-dev, libxt-dev, lynx, po-debconf, xsltproc
Package-List:
 exim4 deb mail optional arch=all
 exim4-base deb mail optional arch=any
 exim4-config deb mail optional arch=all
 exim4-daemon-heavy deb mail optional arch=any
 exim4-daemon-light deb mail optional arch=any
 exim4-dev deb mail optional arch=any
 eximon4 deb mail optional arch=any
Checksums-Sha1:
 4854541833583d82c6e667d3dde566d41162eec3 1838076 exim4_4.94.2.orig.tar.xz
 e501cf5061ef93c9c2a0a2893d4d9d1381babc05 482960 exim4_4.94.2-7.debian.tar.xz
Checksums-Sha256:
 051861fc89f06205162f12129fb7ebfe473383bb6194bf8642952bfd50329274 1838076 exim4_4.94.2.orig.tar.xz
 543326451414a14b6b8f6844aefc6abbad04867a3479000f100501470b9aa6d2 482960 exim4_4.94.2-7.debian.tar.xz
Files:
 4fbf1ebb36f0f43bb94ed0848eb13256 1838076 exim4_4.94.2.orig.tar.xz
 4ec43e6809e4adb99b2359f924bfdd13 482960 exim4_4.94.2-7.debian.tar.xz
