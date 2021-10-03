Format: 3.0 (quilt)
Source: exim4
Binary: exim4-base, exim4-config, exim4-daemon-light, exim4, exim4-daemon-heavy, eximon4, exim4-dev
Architecture: any all
Version: 4.95-100
Maintainer: Exim4 Maintainers <pkg-exim4-maintainers@lists.alioth.debian.org>
Uploaders:  Andreas Metzler <ametzler@debian.org>, Marc Haber <mh+debian-packages@zugschlus.de>
Homepage: https://www.exim.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/exim-team/exim4
Vcs-Git: https://salsa.debian.org/exim-team/exim4.git
Testsuite: autopkgtest
Testsuite-Triggers: libnet-ssleay-perl, swaks
Build-Depends: debhelper-compat (= 13), default-libmysqlclient-dev, docbook-xml, docbook-xsl, libdb5.3-dev, libgnutls28-dev (>= 3.5.7), libident-dev, libidn11-dev, libidn2-dev, libldap2-dev, libpam0g-dev, libpcre3-dev, libperl-dev, libpq-dev, libsasl2-dev, libspf2-dev, libsqlite3-dev, libx11-dev, libxaw7-dev, libxext-dev, libxmu-dev, libxt-dev, lynx, po-debconf, xsltproc
Package-List:
 exim4 deb mail optional arch=all
 exim4-base deb mail optional arch=any
 exim4-config deb mail optional arch=all
 exim4-daemon-heavy deb mail optional arch=any
 exim4-daemon-light deb mail optional arch=any
 exim4-dev deb mail optional arch=any
 eximon4 deb mail optional arch=any
Checksums-Sha1:
 04ad72d8957044a25f2bb3bcc03ed29cb1039214 1865172 exim4_4.95.orig.tar.xz
 b2b33f8c13bb14e90a63e4b4d7a3c2c888a78f7e 465084 exim4_4.95-100.debian.tar.xz
Checksums-Sha256:
 cc9cb653fff2ea947c3702680b59c99ac0bd1bbf19976d37e22a463cd804f167 1865172 exim4_4.95.orig.tar.xz
 fd0b23c0c7f9dde80f2d6b1c158308f4d035ef262532c87f299cdd0498e658da 465084 exim4_4.95-100.debian.tar.xz
Files:
 b57515d34e97b0be12f7d38d316b15eb 1865172 exim4_4.95.orig.tar.xz
 b0dbd55a61434ece81e05d324057334a 465084 exim4_4.95-100.debian.tar.xz
