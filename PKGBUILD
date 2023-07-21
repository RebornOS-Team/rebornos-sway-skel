pkgname=rebornos-sway-skel
pkgver=1.0.1
pkgrel=1
pkgdesc="RebornOS Sway Skel"
arch=('any')
url="https://rebornos.org"
license=('GPL3')
source=('configs.tar.zst')
b2sums=('794f16356b9940e10785c323f7e9885ef9fdcc055f055f15b52f107920ab54073c72680ad8844481419983b3eaf3cbaabe79fc8aee479b341c522980937b9582')

package() {
    install -d "${pkgdir}/etc/skel"
    cp -R "${srcdir}/configs/.config" "${pkgdir}/etc/skel"
    install -m644 "${srcdir}/configs/.gtkrc-2.0" "${pkgdir}/etc/skel/.gtkrc-2.0"
    install -m644 "${srcdir}/configs/.profile" "${pkgdir}/etc/skel/.profile"
    install -m644 "${srcdir}/configs/.nanorc" "${pkgdir}/etc/skel/.nanorc"
    install -m755 "${srcdir}/configs/setup.sh" "${pkgdir}/etc/skel/setup.sh"
    install -m644 "${srcdir}/configs/editor.dconf" "${pkgdir}/etc/skel/editor.dconf"
}
