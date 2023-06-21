# ConLanging

Experiments in creating constructed languages

## Newlang Reference

The license for this document is extremely permissive.

Permission is granted to copy, distribute, and/or modify this document with no limitations.
This is because it is meant to serve as a template for those wanting to document their own constructed languages.

Feel free to use this as a jumping off point for your constructed languages and apply any license you wish to the resulting document.

Newlang Reference began as an XeLaTeX conversion of a template provided by David Petersen and Jessie Simms from LangTime Studio.
It now has changes from other templates and my own ideas with much of the original template having been removed.
Making a search for their names will provide videos on how to use a language description like this for like translation work.
By this time I feel justified in calling it my own but I still want to acknowledge their unknowing initiation of this project.

One day I had someone ask me why I was spending so much time panning and scrolling around a pdf file instead of just using an epub file.
Realizing that they were right, I've now turned it into an epub ready to expand to describe any language.

I have already found that whether the ligatures show up correctly is affected by operating system and device so if your device is not the most up to date device available, you will see cx instead of ĉ, along with the other ligatures.

For the technically minded the real question is does your system support the GSUB table or ignore it.
My investigation into this finds that the font is meeting specifications but some devices are choosing, as permitted, to not follow it completely.
So I have decided to ignore it and hope that time will give support on a wider variety of devices.

I use the build-newlang-reference.sh file to build it but there are tools which will let you open the epub file and just edit it like any other document with live formatting.

The current release is https://github.com/dazitzel/ConLanging/blob/main/newlang-reference.epub

## METAFONT for Conlanging

Permission is granted to copy, distribute and/or modify this document under the terms of the GNU Free Documentation License, Version 1.3 or any later version published by the Free Software Foundation; with no Invariant Sections, no Front-Cover Texts, and no Back-Cover Texts. A copy of the license can be found at https://www.gnu.org/licenses/fdl-1.3.en.html

This began as an attempted expansion of The METAFONT Tutorial with the hope that I might actually complete it since it appears to have stayed dormant for so long.
My goal was initially to call it complete when I could document a conlang with XeLaTeX, but with the switch from pdf to epub I had to do two more things.

First I had to turn it into an otf file since epubcheck complains about ttf files.
I spent a bit of time playing with METAType only to decide that I needed to get something out sooner rather than wait for perfection and switched to using FontForge.

Second I had to add it into an epub file and the metafont-for-conlanging epub has two custom fonts created with METAFONT which are used and display in every epub reader I've used so far.
This fed into the Newlang Reference, though less impressively since the font I chose to use is a subset of an existing font rather than a new one.

I use the build-metafont-for-conlanging.sh file to build it but there are tools which will let you open the epub file and just edit it like any other document with live formatting.

The current release is https://github.com/dazitzel/ConLanging/blob/main/metafont-for-conlanging.epub

