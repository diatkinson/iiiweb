# Refresh the paper PDFs from the builds in the parent repo.
# The site redirects to the arXiv preprint; the COLM camera-ready stays available.
paper:
	cp ../arxiv/main.pdf public/identifying-intro-preprint.pdf

colm:
	cp ../colm/main.pdf public/iii-colm2026.pdf

.PHONY: paper colm
