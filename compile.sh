#! /bin/bash

pandoc -V geometry:margin=1in \
  -V colorlinks=true \
  -V linkcolor=blue \
  company_load_linux_guide.md \
  --highlight-style assets/dracula.theme \
  -s -o company_load_linux_guide.pdf

pandoc -V geometry:margin=1in \
  -V colorlinks=true \
  -V linkcolor=blue \
  mysql_linux_setup.md \
  --highlight-style assets/dracula.theme \
  -s -o mysql_linux_setup.pdf
