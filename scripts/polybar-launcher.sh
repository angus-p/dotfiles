#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

#get colors tranparent
source ~/.cache/wal/colors.sh

# export envar with alpha set.
#export color0_alpha="#FF${color0/'#'}"
#export color1_alpha="#FF${color1/'#'}"
#export color2_alpha="#FF${color2/'#'}"
#export color3_alpha="#FF${color3/'#'}"
#export color4_alpha="#FF${color4/'#'}"
#export color5_alpha="#FF${color5/'#'}"
#export color6_alpha="#FF${color6/'#'}"
#export color7_alpha="#FF${color7/'#'}"
#export color8_alpha="#FF${color8/'#'}"
#export color9_alpha="#FF${color9/'#'}"
#export color10_alpha="#FF${color10/'#'}"
#export color11_alpha="#FF${color11/'#'}"
#export color12_alpha="#FF${color12/'#'}"
#export color13_alpha="#FF${color13/'#'}"
#export color14_alpha="#FF${color14/'#'}"
#export color15_alpha="#FF${color15/'#'}"

export fg_a="#FF${color5/'#'}"
export bg_a="#20${color14/'#'}"
export fg_prefix_a="#CC${color8/'#'}"
export sep_a="#CC${color1/'#'}"

# Launch top bar
polybar bar0
