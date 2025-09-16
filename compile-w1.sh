pandoc --pdf-engine=xelatex -V papersize=a4 -V mainfont="Helvetica Neue" -V linestretch=1.1 -V CJKmainfont="Noto Sans SC" -V geometry:margin=1in -V colorlinks=true -V linkcolor=blue --template=template.latex -o handbook.pdf 01cover.md 02overview.md 03assignments.md 05policies.md 07reading.md 09seminars-w1.md 10primary-sources.md

