#!/bin/bash
#

function gen {
echo "# PDF Report
report/report.pdf

# ANSI C"
cat ../ANSI-C.gitignore
echo "

# JAVA"
cat ../Java.gitignore
echo "

# LaTeX"
cat ../LaTeX.gitignore
}

gen

