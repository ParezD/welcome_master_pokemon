# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Your Name <youremail@domain.com>
pkgname="welcome"
pkgver="1.0"
pkgrel=1
epoch=
pkgdesc="greets you with a cute pokemon"
arch=("x86_64")
url=""
license=('GPL')
groups=()
depends=()
makedepends=()
checkdepends=()
optdepends=()
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=
changelog=
source=("$pkgname-$pkgver")
noextract=()
sha256sums=("SKIP")
validpgpkeys=()

#prepare() {
#	cd "$pkgname-$pkgver"
#	patch -p1 -i "$srcdir/$pkgname-$pkgver.patch"
#}

#build() {
#	cd "$pkgname-$pkgver"
#	./configure --prefix=/usr
#	make
#}

#check() {
#	cd "$pkgname-$pkgver"
#	make -k check
#}

#package() {
#	cd "$pkgname-$pkgver"
#	make DESTDIR="$pkgdir/" install
#}



package() {
  mkdir -p "${pkgdir}/usr/bin"
  cp "${srcdir}/welcome-1.0" "${pkgdir}/usr/bin/welcome"
  chmod +x "${pkgdir}/usr/bin/welcome"
}
