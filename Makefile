NAME := abstract
RST  := $(NAME).rst
PDF  := $(NAME).pdf

%.pdf : %.rst
	rst2pdf $<

.phony: all see

all: $(PDF)

see: $(PDF)
	open $<

