-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libarchive
Binary: libarchive-dev, libarchive13, libarchive-tools, bsdtar, bsdcpio
Architecture: any all
Version: 3.2.2-2
Maintainer: Debian Libarchive Maintainers <ah-libarchive@debian.org>
Uploaders: Andreas Henriksson <andreas@fatal.se>, Peter Pentchev <roam@ringlet.net>
Homepage: http://www.libarchive.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/libarchive.git
Vcs-Git: https://anonscm.debian.org/git/collab-maint/libarchive.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, file, pkg-config
Build-Depends: debhelper (>= 10), pkg-config, libbz2-dev, liblz4-dev, liblzma-dev, libxml2-dev, zlib1g-dev, libacl1-dev [!hurd-any], e2fslibs-dev, libattr1-dev, sharutils, nettle-dev, liblzo2-dev, locales | locales-all
Package-List:
 bsdcpio deb oldlibs extra arch=all
 bsdtar deb oldlibs extra arch=all
 libarchive-dev deb libdevel optional arch=any
 libarchive-tools deb utils optional arch=any
 libarchive13 deb libs optional arch=any
Checksums-Sha1:
 ccf14e3b4ec7c6b242cf07062dd40e82a17485a5 5458241 libarchive_3.2.2.orig.tar.gz
 9b410e5ea2ef97e41f92e716d563ca5bc5cba4b2 15220 libarchive_3.2.2-2.debian.tar.xz
Checksums-Sha256:
 691c194ee132d1f0f7a42541f091db811bc2e56f7107e9121be2bc8c04f1060f 5458241 libarchive_3.2.2.orig.tar.gz
 92e91195aabea4dfce3d26a38ff385922fe79051f3a7196ce350b44c592a967d 15220 libarchive_3.2.2-2.debian.tar.xz
Files:
 1ec00b7dcaf969dd2a5712f85f23c764 5458241 libarchive_3.2.2.orig.tar.gz
 65bf7e90ddb8cd1c5d11f052cf0275a0 15220 libarchive_3.2.2-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEE+uHltkZSvnmOJ4zCC8R9xk0TUwYFAljisA8RHGFuZHJlYXNA
ZmF0YWwuc2UACgkQC8R9xk0TUwbqnA/+KUg8eyIR4z5x7gNz1YE9X3m3jv9dwBfP
vi+IpbjG5amzFyZ33cWPFzTMLw8AOouyOvd3ETbdvYigS+/L9935xb3XygN19eQz
RmhaEZdDTtngW1zvEaovS6dw5uJWEwhnGRIqiJEX0NAbCPShRPbDyrXZPV8VuYtN
pAto8SyeeAj1HLqIjrWBGkDlErKrY6slWZd9wehjD5cDWwIaxZ9Mm9Cx1tLZHpg3
iD/HIb3RR0ZARPFND+HSrnzcKwBJoNndy5HVAvNNFrcfqSVtnqohW6t81en5b1Yy
tOQYanKJRBCQKAXduSwuWf3/QqST/Ds6p0CSw/Rnjplvo/cVcOj+Q0ck+FR+Hiqu
2hy9RgxVYFrbjhsrZCque4VU7MnsLGPDXOzH8k2rmH77JQ56HaAgpZf8go1Ss4a+
Iz5mag8uy5OX6JNU4P+TZHUr+0VXOqndpcSk9XXSSYZPDQyRACRXWXX+mUronO3o
cJ9y/u/6oF3lDpEf0JILIt4FZWKFYmpdJrhcD75TmgUX7DPnoqkFqGz9Bv1lBa5K
3rAilsRXEV5g1Fdg3OgAY2AEx8u0zqwCcVbzh1ntUxAG6SJ0S9c/ymtxVdNjOqH8
5XzSjHoSx0AS3YPRxz8iEgpssgh2JLeHnhKPhhBXBUYiuqq/706Td7Gf3GSfCiWb
4io0IuLidWQ=
=KaUL
-----END PGP SIGNATURE-----
