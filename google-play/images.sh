# !/bin/sh
# Please install ImageMagick to convert images !
# Laurent Constantin

convert simpleicon_512.png -resize 80x80 ../res/drawable-hdpi/simpleicon.png
convert simpleicon_512.png -resize 96x96 ../res/drawable-mdpi/simpleicon.png
convert simpleicon_512.png -resize 96x96 ../res/drawable-xhdpi/simpleicon.png

convert simpleicon_512.png -resize 300x300 ../res/drawable-hdpi/musicstop_big.png
convert simpleicon_512.png -resize 200x200 ../res/drawable-mdpi/musicstop_big.png
convert simpleicon_512.png -resize 400x400 ../res/drawable-xhdpi/musicstop_big.png


convert icon512.png -resize 100x100 icon.png

convert icon512.png -resize 72x72 ../res/drawable-hdpi/ic_launcher.png
convert icon512.png -resize 48x48 ../res/drawable-mdpi/ic_launcher.png
convert icon512.png -resize 96x96 ../res/drawable-xhdpi/ic_launcher.png

