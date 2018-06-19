for i in ../dist/logo/*.eps
do
convert $i -colorspace sRGB -resize 1000 -background transparent -flatten -units pixelsperinch $i.png
done
