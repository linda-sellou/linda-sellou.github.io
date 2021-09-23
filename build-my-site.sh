#!/bin/bash

echo "-----------------------------------> Buliding site."
R -e "rmarkdown::clean_site()"

#R -e "Sys.setenv(RSTUDIO_PANDOC='/Applications/RStudio.app/Contents/MacOS/pandoc');rmarkdown::render_site(output_format = 'bookdown::bs4_book', encoding = 'UTF-8')"

R -e "Sys.setenv(RSTUDIO_PANDOC='/usr/lib/rstudio/bin/pandoc');rmarkdown::render_site(encoding = 'UTF-8')"

now=$(date +"%Y-%m-%d %T")

git add -A
git commit -m "Automatic Commit at $now"
git push
