#!/bin/bash

rm -f newlang-reference.epub
cd newlang-reference
zip -X0 "../newlang-reference.epub" mimetype > /dev/null
zip -X9Dru "../newlang-reference.epub" * > /dev/null
cd ..
epubcheck newlang-reference.epub

