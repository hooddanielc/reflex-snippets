#!/bin/bash -xe

reflex --main --graphs-file test.flex

if [ -x "$(command -v dot)" ]; then
  dot -Tpdf reflex.INITIAL.gv > reflex.INITIAL.pdf
  echo 'open reflex.INITIAL.pdf'
fi

cat lex.yy.cpp > main.cc

echo ''
echo 'success: generated main.cc'
