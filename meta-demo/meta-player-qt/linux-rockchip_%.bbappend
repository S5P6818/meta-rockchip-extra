# Copyright (C) 2017 Fuzhou Rockchip Electronics Co., Ltd
# Released under the MIT license (see COPYING.MIT for the terms)

SRC_URI += " \
	file://linux-0007-drm-rockchip-make-video-overlay-bottom-layer.patch \
	file://linux-0017-drm-skip-wait-on-vblank-for-set-plane.patch \
"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
FILESPATH_prepend := "${THISDIR}/${PN}:"
