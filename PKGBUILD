# Maintainer: panda <panda@rebornos.org>

pkgname=rebornos-sway-skel
pkgver=1.0.1
pkgrel=1
pkgdesc="RebornOS Sway Skel"
arch=('any')
url="https://rebornos.org"
license=('GPL3')
source=()

package() {
    mkdir -p $pkgdir/etc/skel
    cp -R $srcdir/../configs/.config $pkgdir/etc/skel
    install -Dm644 $srcdir/../configs/.gtkrc-2.0 "${pkgdir}/etc/skel/.gtkrc-2.0"
    install -Dm644 $srcdir/../configs/.profile "${pkgdir}/etc/skel/.profile"
    install -Dm644 $srcdir/../configs/.nanorc "${pkgdir}/etc/skel/.nanorc"
    install -Dm755 $srcdir/../configs/setup.sh "${pkgdir}/etc/skel/setup.sh"
    install -Dm644 $srcdir/../configs/editor.dconf "${pkgdir}/etc/skel/editor.dconf"
}