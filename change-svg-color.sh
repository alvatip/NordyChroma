#!/bin/bash
# This is a simple script that will change all the following colors of the specified svgs.

echo "-------- START ------- "

substitute_color (){
	sed -i "s/$1/$2/g" /home/alvatip/Documents/GitHub/Nordzy-plain/src/{actions,devices,places,status}/{16,22,24}/*
	sed -i "s/$1/$2/g" /home/alvatip/Documents/GitHub/Nordzy-plain/src/{actions,apps,categories,emblems,devices,mimes,places}/symbolic/*
	sed -i "s/$1/$2/g" /home/alvatip/Documents/GitHub/Nordzy-plain/src/status/scalable/*
	sed -i "s/$1/$2/g" /home/alvatip/Documents/GitHub/Nordzy-plain/src/mimes/{16,22,scalable}/*
	sed -i "s/$1/$2/g" /home/alvatip/Documents/GitHub/Nordzy-plain/src/actions/{16,22,24,32,symbolic}/*
	sed -i "s/$1/$2/g" /home/alvatip/Documents/GitHub/Nordzy-plain/src/status/32/*
	sed -i "s/$1/$2/g" /home/alvatip/Documents/GitHub/Nordzy-plain/src/apps/scalable/*
}

#dark1
substitute_color "#2e3440" "#000000"

#dark2
substitute_color "#3b4252" "#241f31"

#dark3
substitute_color "#434c5e" "#3d3846"

#dark4
substitute_color "#4c566a" "#5e5c64"

#dark5
substitute_color "#7b88a1" "#77767b"

#dark6
substitute_color "#a6aebf" "#9a9996"

#light3
substitute_color "#d8dee9" "#deddda"

#light2
substitute_color "#e5e9f0" "#f6f5f4"

#light1
substitute_color "#eceff4" "#ffffff"

#blue
substitute_color "#81a1c1" "#3584e4"

#bluedark
substitute_color "#5e81ac" "#1a5fb4"

#yellow
substitute_color "#ebcb8b" "#f6d32d"

#yellowdark
substitute_color "#eac57b" "#e5a50a"

#turquoise
substitute_color "#8fbcbb" "#37c8ab"

#red
substitute_color "#bf616a" "#e01b24"

#reddark
substitute_color "#b54a55" "#a51d2d"

#purple
substitute_color "#b48ead" "#9141ac"

#purpledark
substitute_color "#ad85a5" "#613583"

#pink
substitute_color "#dbc7c5" "#dc8add"

#orange
substitute_color "#d08770" "#ff7800"

#green
substitute_color "#a3be8c" "#33d17a"

#greendark
substitute_color "#97b67c" "#26a269"

#cyan
substitute_color "#88c0d0" "#00b7eb"

#brown1
substitute_color "#6b5756" "#63452c"

#brown2
substitute_color "#8c7e75" "#865e3c"

#brown3
substitute_color "#a88279" "#b5835a"

#brown4
substitute_color "#c4b0a7" "#cdab8f"

echo "---------FINISH---------"