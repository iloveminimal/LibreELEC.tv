################################################################################
#      This file is part of OpenELEC - http://www.openelec.tv
#      Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
#
#  OpenELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  OpenELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with OpenELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="audioencoder.vorbis"
PKG_VERSION="65f9538"
PKG_SHA256="10ddbf8c5360338b3d8082674ae5fafc24094e873ffb396ec59151a8329d2a2c"
PKG_REV="8"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="http://www.kodi.tv"
PKG_URL="https://github.com/xbmc/audioencoder.vorbis/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain kodi-platform libogg libvorbis"
PKG_SECTION=""
PKG_SHORTDESC="audioencoder.vorbis: A audioencoder addon for Kodi"
PKG_LONGDESC="audioencoder.vorbis is a audioencoder addon for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="xbmc.audioencoder"
