# Maintainer: Robin Ebert <ebertrobin2002@gmail.com>
pkgname=firefox-wayland
pkgver=1
pkgrel=1
pkgdesc="Firefox Wayland Launcher"
arch=(any)
license=('GPL')
groups=()
depends=('firefox')
options=()
source=('firefox-wayland.sh'
        'firefox-wayland.desktop')
sha256sums=('b210179341ca87f920715736d0b601d1e94e5bc3341f381aa88c788b1bc51705'
            '5a8f6a1da56d87f0909d5e41afd2d222ee0379f5348f7762c187d18cd7c7f12d')

package() {
	install -Dm755 firefox-wayland.sh $pkgdir/usr/bin/firefox-wayland
	install -Dm644 firefox-wayland.desktop $pkgdir/usr/share/applications/firefox-wayland.desktop 
}
