#!/bin/bash

# Put this file in your home folder and run paru -S xmcl-launcher --rebuild --fm ~/cj-OwO/xmcl-update.sh

rm -f $1/xmcl-launcher/PKGBUILD
curl -o "$1/xmcl-launcher/PKGBUILD" https://raw.githubusercontent.com/cj1063/xmcl-pkgbuild/main/PKGBUILD
cat $1/xmcl-launcher/PKGBUILD
