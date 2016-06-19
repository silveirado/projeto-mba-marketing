#!/bin/sh
find . -name "*.tex" -exec aspell --lang=pt_br --mode=tex check "{}" \;
