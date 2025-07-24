#!/bin/bash
pandoc ../resume.md -f markdown-markdown_in_html_blocks-native_divs+lists_without_preceding_blankline -t latex -s -o ../_data/joshua_cetron_resume.pdf -V geometry:margin=1in
