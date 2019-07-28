## GNUmakefile --- PGFPlots quick reference.

# Copyright (C) 2018 Ralph Schleicher

# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions
# are met:
#
#    * Redistributions of source code must retain the above copyright
#      notice, this list of conditions and the following disclaimer.
#
#    * Redistributions in binary form must reproduce the above copyright
#      notice, this list of conditions and the following disclaimer in
#      the documentation and/or other materials provided with the
#      distribution.
#
#    * Neither the name of the copyright holder nor the names of its
#      contributors may be used to endorse or promote products derived
#      from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
# FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE
# COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
# INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
# BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
# LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
# ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.

## Code:

TEX_FLAGS = -interaction=nonstopmode -file-line-error

job = pgfplots-quick-ref
job_SOURCES = \
qr.tex \
qr-front-cover.tex \
qr-frontispiece.tex \
qr-body.tex \
qr-back-cover.tex \
qr-macros.tex \
qr.ist \
$(nil)

BOOKS = \
$(job)-a4.pdf \
$(job)-a4-serial.pdf \
$(job)-a4-booklet.pdf \
$(job)-letter.pdf \
$(job)-letter-serial.pdf \
$(job)-letter-booklet.pdf \
$(nil)

.PHONY: default
default: check

.PHONY: all
all: $(BOOKS)

$(job)-%.pdf: $(job_SOURCES) qr-paper-%.stamp
	touch $(basename $@)-idx.ind $(basename $@)-opt.ind $(basename $@)-sym.ind
	pdflatex $(TEX_FLAGS) -shell-escape -jobname=$(basename $@) qr.tex
	splitindex -m "makeindex -c -s qr.ist" $(basename $@).idx
	pdflatex $(TEX_FLAGS) -shell-escape -jobname=$(basename $@) qr.tex

qr-paper-%.stamp: qr-paper-%.tex
	cp $< qr-paper.tex
	rm -f qr-paper-*.stamp
	echo time stamp > $@

# pdfbook(1), pdfnup(1), and psnup(1) are too smart,
# only ‘pdfjam --nup 2x1’ works as expected.
%-a4-serial.pdf: %-a4.pdf
	pdfjam --vanilla --paper a4paper --nup 2x1 -o $@ $<

%-a4-booklet.pdf: %-a4.pdf
	N=$$(pdfinfo $< | grep '^Pages:' | awk '{print $$2}') ; \
	BOOKLET_PAGE_ORDER=$$(booklet-page-order $$N) ; \
	pdfjam --vanilla --paper a4paper --nup 2x1 -o $@ $< $$BOOKLET_PAGE_ORDER

%-letter-serial.pdf: %-letter.pdf
	pdfjam --vanilla --paper letter --nup 2x1 -o $@ $<

%-letter-booklet.pdf: %-letter.pdf
	N=$$(pdfinfo $< | grep '^Pages:' | awk '{print $$2}') ; \
	BOOKLET_PAGE_ORDER=$$(booklet-page-order $$N) ; \
	pdfjam --vanilla --paper letter --nup 2x1 -o $@ $< $$BOOKLET_PAGE_ORDER

.PHONY: check
check:
	rm -f $(job)-a4.pdf
	$(MAKE) $(job)-a4.pdf

.PHONY: clean
clean:
	rm -f *.aux *.dvi *.idx *.ilg *.ind *.fdb* *.fls *.log *.out *.toc

.PHONY: distclean
distclean: clean
	rm -f $(BOOKS)

.PHONY: sync
sync: README.html
	~/src/github/github.sh pgfplots-quick-ref

README.html: README.md
	markdown $< > $@~ && mv -f $@~ $@

## GNUmakefile ends here
