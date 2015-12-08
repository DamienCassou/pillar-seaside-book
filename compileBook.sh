#!/usr/bin/env bash

set -e

cd book-result
cp ../NewSeasideBook.tex .
../gitinfo2.sh > gitHeadInfo.gin
texfot latexmk NewSeasideBook
