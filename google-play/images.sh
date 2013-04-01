# !/bin/sh
# Please install ImageMagick to convert images !
# Laurent Constantin

convert SVG:musicstopsimple.svg -resize 80x80 ../res/drawable-hdpi/simpleicon.png
convert SVG:musicstopsimple.svg -resize 96x96 ../res/drawable-mdpi/simpleicon.png
convert SVG:musicstopsimple.svg -resize 96x96 ../res/drawable-xhdpi/simpleicon.png

convert SVG:musicstopsimple.svg -size 300x300 ../res/drawable-hdpi/musicstop_big.png
convert SVG:musicstopsimple.svg -size 200x200 ../res/drawable-mdpi/musicstop_big.png
convert SVG:musicstopsimple.svg -size 400x400 ../res/drawable-xhdpi/musicstop_big.png


convert SVG:musicstopsimple.svg -resize 100x100 icon.png

convert SVG:musicstopsimple.svg -resize 72x72 ../res/drawable-hdpi/ic_launcher.png
convert SVG:musicstopsimple.svg -resize 48x48 ../res/drawable-mdpi/ic_launcher.png
convert SVG:musicstopsimple.svg -resize 96x96 ../res/drawable-xhdpi/ic_launcher.png

