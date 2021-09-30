# PGFPlots Quick Reference

[TikZ/PGF](https://www.ctan.org/pkg/pgf) and
[PGFPlots](https://ctan.org/pkg/pgfplots) are huge packages and a
handy quick reference manual for looking up options and syntax is
nice to have.  The manual is far from complete but still useful.
Therefore, I decided to publish it so that others can benefit.

The manual is available in several formats.  Either choose A4 paper
size or letter paper size.  The ‘booklet’ version can be printed
two-sided (long edge), folded in half lengthwise, and stapled or
sewed along the spine.  The ‘serial’ version can be used to print two
logical pages side by side on one physical page.  The untagged version
is for screen display.

Feel free to extend the manual to suite your needs.  I will happily
integrate your contributions if you decide to share it.


## Credits

The Moebius strip image on the front-cover is a modified version of
the [example](https://pgfplots.net/moebius-strip) found
on [PGFPlots.net](https://pgfplots.net).

The layout of the manual is inspired by the
[Common Lisp Quick Reference](http://clqr.boundp.org/index.html).


## Building

Prerequisites: A TeX Live installation with pdflatex(1) and pdfjam(1).
And GNU Make, Bash, Ghostscript, pdfinfo(1), sed(1) with ‘-E’ option,
and the standard POSIX commands and utilities.

The scripts in the ‘bin’ subdirectory should be in your program search
path.

Create all external images in the ‘tikz’ folder:

     $ make -C tikz pdf

Now you can build the manual:

     $ make all


## Editing

Edit a new section in file ‘qr-galley.tex’.  Change the first line in
‘qr.tex’ from

     \newif\ifgalley\galleyfalse

to

     \newif\ifgalley\galleytrue

Then build as usual.


## Release

Update the version number in ‘qr-back-cover.tex’.
