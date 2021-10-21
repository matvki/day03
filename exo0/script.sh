#!/bin/sh

cat histoire.txt | tr ' ' '\n' | grep -v "^\s$" | sort | uniq -c | sort -bnr
