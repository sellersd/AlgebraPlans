for i in *.md; do
  echo "$i" && pandoc -c style.css -s $i --mathjax -o "${i::-3}".html
done
