#!/bin/bash

rm -f metafont-for-conlanging.epub
cd metafont-for-conlanging
zip -X0 "../metafont-for-conlanging.epub" mimetype > /dev/null
zip -X9Dru "../metafont-for-conlanging.epub" * > /dev/null
cd ..
epubcheck metafont-for-conlanging.epub

