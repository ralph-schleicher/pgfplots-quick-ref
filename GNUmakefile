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

## GNUmakefile ends here
