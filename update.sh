#!/bin/bash

paru -Syu --ignore=xmcl-launcher,librewolf
paru -S xmcl-launcher --rebuild --fm ~/cj-OwO/xmcl-update.sh
flatpak update
