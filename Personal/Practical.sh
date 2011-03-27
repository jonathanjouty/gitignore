#!/bin/bash
#

function global_gen {
echo "# --- Global ignores ---

# Eclipse"
cat ../Global/Eclipse.gitignore

echo "
# NetBeans"
cat ../Global/NetBeans.gitignore

echo "
# OS X"
cat ../Global/OSX.gitignore

echo "
# TextMate"
cat ../Global/TextMate.gitignore

}

function gen {
echo "
# --- Specific ignores ---

# PDF Report
report/report.pdf

# ANSI C"
cat ../ANSI-C.gitignore

echo "

# JAVA"
cat ../Java.gitignore

echo "

# LaTeX"
cat ../LaTeX.gitignore


echo "

# Coq"
cat ../Coq.gitignore
}

global_gen
gen

