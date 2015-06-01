exiftool -Orientation=1 -n *.jpg
for i in *.jpg; do convert $i -resize 300x250 thumbs/$i; done
for i in *.jpg; do convert $i -resize 1000x750 full/$i; done

