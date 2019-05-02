TERMUX_PKG_HOMEPAGE=http://dushistov.github.io/sdcv/
TERMUX_PKG_DESCRIPTION="StarDict Console Version"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"
TERMUX_PKG_VERSION=0.5.2
TERMUX_PKG_REVISION=6
TERMUX_PKG_SRCURL=https://github.com/Dushistov/sdcv/archive/v$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=ec08dc084a0748d5a89df01a20bbf294f09b0366295cd418000f15d2e043c4f7
TERMUX_PKG_DEPENDS="glib, libc++, readline, zlib"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DENABLE_NLS=off"
