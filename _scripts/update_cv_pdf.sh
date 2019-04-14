#!/bin/bash
pandoc ../cv.md -f markdown-markdown_in_html_blocks-native_divs -t latex -s -o ../_data/cv.pdf -V geometry:margin=1in
