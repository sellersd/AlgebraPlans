#! /bin/bash

pandoc -o algebra.epub --mathjax -s title.txt \
  unit1/day1.md \
  unit1/day2.md \
  unit1/day3.md \
  unit1/day4.md \
  unit1/day5.md \
  unit1/test.md \
  unit2/day1.md
