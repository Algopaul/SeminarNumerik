# Recurring zoom link.
ZoomLink='https://tu-berlin.zoom.us/j/67186543165?pwd=M2pKRXRCWHE2SDh3VExPcXlJeDhFdz09'

echo "---\n layout: mail\n session: $1 \n zoomlink: $ZoomLink \n---" > mail.md
bundle exec jekyll build --trace
cd _site
juice --preserve-important true --remove-style-tags false --web-resources-images false mail.html mailout.html