for i in *.md; do
  echo "$i" && pandoc -s $i --mathjax -o "${i::-3}".html
done
