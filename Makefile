.PHONY: example overleaf clean

example:
	$(MAKE) -C example

# Build a flat zip suitable for Overleaf upload / template submission.
# The .sty is copied in temporarily so the zip stays self-contained, then
# removed so there is only one source-of-truth for the theme.
overleaf: overleaf.zip

overleaf.zip: beamerthemeneat.sty overleaf/main.tex overleaf/README.md
	cp beamerthemeneat.sty overleaf/beamerthemeneat.sty
	cd overleaf && zip -r ../overleaf.zip main.tex beamerthemeneat.sty README.md
	rm overleaf/beamerthemeneat.sty

clean:
	$(MAKE) -C example clean
	rm -f overleaf.zip overleaf/beamerthemeneat.sty
