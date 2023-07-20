#!/bin/bash
set -euo pipefail

ROOT=$(dirname "$0")/../

plot() {
  SVG=$(mktemp --suffix=.svg)
  PNG=$(mktemp --suffix=.png)
  NAME=${1}
  echo "${NAME}"
  pcbdraw plot --silent "${ROOT}/${NAME}"/"${NAME}.kicad_pcb" "${SVG}"
  inkscape "${SVG}" -w 500 -o "${PNG}"
  optipng -quiet "${PNG}"
  cp "${PNG}" "${ROOT}/${NAME}.png"
  rm "${PNG}" "${SVG}"
  echo "Wrote ${NAME}.png"
}

plot GB-BENCH-G1
plot GB-BRK-CART
plot GB-BRK-CPU-G1
plot GB-BRK-CPU-G2
plot GB-BRK-LINK-A
plot GB-BRK-LINK-B
plot GB-BRK-M-XS
plot GB-BRK-SLOT-A
plot GB-BRK-SLOT-B
plot GB-BRK-TR-A
plot GB-CART256K-A
plot GB-CART32K-A
plot GB-CARTPP-DIY
plot GB-CARTPP-XC
plot GB-LIVE32
plot GB-MBCTEST
