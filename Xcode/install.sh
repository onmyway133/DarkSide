#!/bin/bash

set -euo pipefail

THEME=DarkSide.dvtcolortheme
DOWNLOAD_URI=https://raw.githubusercontent.com/onmyway133/terminal/master/themes/Xcode/${THEME}
THEME_DIR="${HOME}/Library/Developer/Xcode/UserData/FontAndColorThemes"

mkdir -p "${THEME_DIR}"
curl $DOWNLOAD_URI -o "${THEME_DIR}/${THEME}"
