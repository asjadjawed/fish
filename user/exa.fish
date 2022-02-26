#! /usr/local/bin/fish

echo "Setting up EXA..."
set -Ux EXA_LA_OPTIONS '--all' '--binary' '--links' '--blocks'
set -Ux EXA_LD_OPTIONS '--only-dirs'
set -Ux EXA_LE_OPTIONS '--extended'
set -Ux EXA_LG_OPTIONS '--git'
set -Ux EXA_LT_OPTIONS '--tree' '--level'
set -Ux EXA_STANDARD_OPTIONS '--long' '--group' '--header' '--icons'

set -Ux
