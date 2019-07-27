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

EXTRA_DIST = \
addplot-line.tikz.in \
addplot-bar.tikz.in \
color.tikz.in \
line-style.tikz.in \
line-width.tikz.in \
line-cap.tikz.in \
line-join.tikz.in \
line-marker.tikz.in \
marker.tikz.in \
$(nil)

BUILT_SOURCES = \
addplot-line-sharp.tikz \
addplot-line-smooth.tikz \
addplot-line-const.tikz \
addplot-line-jump.tikz \
addplot-bar-xbar.tikz \
addplot-bar-ybar.tikz \
addplot-bar-xbar-interval.tikz \
addplot-bar-ybar-interval.tikz \
addplot-comb-xcomb.tikz \
addplot-comb-ycomb.tikz \
line-style-solid.tikz \
line-style-dashed.tikz \
line-style-densely-dashed.tikz \
line-style-loosely-dashed.tikz \
line-style-dotted.tikz \
line-style-densely-dotted.tikz \
line-style-loosely-dotted.tikz \
line-style-dashdotted.tikz \
line-style-densely-dashdotted.tikz \
line-style-loosely-dashdotted.tikz \
line-style-dashdotdotted.tikz \
line-style-densely-dashdotdotted.tikz \
line-style-loosely-dashdotdotted.tikz \
line-width-ultra-thin.tikz \
line-width-very-thin.tikz \
line-width-thin.tikz \
line-width-semithick.tikz \
line-width-thick.tikz \
line-width-very-thick.tikz \
line-width-ultra-thick.tikz \
line-join-miter.tikz \
line-join-bevel.tikz \
line-join-round.tikz \
line-marker-none.tikz \
line-marker-bullet.tikz \
line-marker-cross.tikz \
line-marker-plus.tikz \
line-marker-minus.tikz \
line-marker-vert.tikz \
line-marker-o.tikz \
line-marker-asterisk.tikz \
line-marker-star.tikz \
line-marker-10-pointed-star.tikz \
line-marker-oplus.tikz \
line-marker-oplusx.tikz \
line-marker-otimes.tikz \
line-marker-otimesx.tikz \
line-marker-square.tikz \
line-marker-squarex.tikz \
line-marker-triangle.tikz \
line-marker-trianglex.tikz \
line-marker-diamond.tikz \
line-marker-diamondx.tikz \
line-marker-pentagon.tikz \
line-marker-pentagonx.tikz \
line-marker-Mercedes-star.tikz \
line-marker-Mercedes-star-flipped.tikz \
line-marker-halfdiamondx.tikz \
line-marker-halfsquarex.tikz \
line-marker-halfsquare-leftx.tikz \
line-marker-halfsquare-rightx.tikz \
line-marker-halfcircle.tikz \
line-marker-halfcirclex.tikz \
line-marker-heart.tikz \
line-marker-text.tikz \
marker-bullet.tikz \
marker-cross.tikz \
marker-plus.tikz \
marker-minus.tikz \
marker-vert.tikz \
marker-o.tikz \
marker-asterisk.tikz \
marker-star.tikz \
marker-10-pointed-star.tikz \
marker-oplus.tikz \
marker-oplusx.tikz \
marker-otimes.tikz \
marker-otimesx.tikz \
marker-square.tikz \
marker-squarex.tikz \
marker-triangle.tikz \
marker-trianglex.tikz \
marker-diamond.tikz \
marker-diamondx.tikz \
marker-pentagon.tikz \
marker-pentagonx.tikz \
marker-Mercedes-star.tikz \
marker-Mercedes-star-flipped.tikz \
marker-halfdiamondx.tikz \
marker-halfsquarex.tikz \
marker-halfsquare-rightx.tikz \
marker-halfsquare-leftx.tikz \
marker-halfcircle.tikz \
marker-halfcirclex.tikz \
marker-heart.tikz \
marker-text.tikz \
color-red.tikz \
color-green.tikz \
color-blue.tikz \
color-cyan.tikz \
color-magenta.tikz \
color-yellow.tikz \
color-brown.tikz \
color-lime.tikz \
color-olive.tikz \
color-orange.tikz \
color-pink.tikz \
color-purple.tikz \
color-teal.tikz \
color-violet.tikz \
color-black.tikz \
color-darkgray.tikz \
color-gray.tikz \
color-lightgray.tikz \
color-white.tikz \
color-AliceBlue.tikz \
color-AntiqueWhite.tikz \
color-Aqua.tikz \
color-Aquamarine.tikz \
color-Azure.tikz \
color-Beige.tikz \
color-Bisque.tikz \
color-Black.tikz \
color-BlanchedAlmond.tikz \
color-Blue.tikz \
color-BlueViolet.tikz \
color-Brown.tikz \
color-BurlyWood.tikz \
color-CadetBlue.tikz \
color-Chartreuse.tikz \
color-Chocolate.tikz \
color-Coral.tikz \
color-CornflowerBlue.tikz \
color-Cornsilk.tikz \
color-Crimson.tikz \
color-Cyan.tikz \
color-DarkBlue.tikz \
color-DarkCyan.tikz \
color-DarkGoldenrod.tikz \
color-DarkGray.tikz \
color-DarkGreen.tikz \
color-DarkGrey.tikz \
color-DarkKhaki.tikz \
color-DarkMagenta.tikz \
color-DarkOliveGreen.tikz \
color-DarkOrange.tikz \
color-DarkOrchid.tikz \
color-DarkRed.tikz \
color-DarkSalmon.tikz \
color-DarkSeaGreen.tikz \
color-DarkSlateBlue.tikz \
color-DarkSlateGray.tikz \
color-DarkSlateGrey.tikz \
color-DarkTurquoise.tikz \
color-DarkViolet.tikz \
color-DeepPink.tikz \
color-DeepSkyBlue.tikz \
color-DimGray.tikz \
color-DimGrey.tikz \
color-DodgerBlue.tikz \
color-FireBrick.tikz \
color-FloralWhite.tikz \
color-ForestGreen.tikz \
color-Fuchsia.tikz \
color-Gainsboro.tikz \
color-GhostWhite.tikz \
color-Gold.tikz \
color-Goldenrod.tikz \
color-Gray.tikz \
color-Green.tikz \
color-GreenYellow.tikz \
color-Grey.tikz \
color-Honeydew.tikz \
color-HotPink.tikz \
color-IndianRed.tikz \
color-Indigo.tikz \
color-Ivory.tikz \
color-Khaki.tikz \
color-Lavender.tikz \
color-LavenderBlush.tikz \
color-LawnGreen.tikz \
color-LemonChiffon.tikz \
color-LightBlue.tikz \
color-LightCoral.tikz \
color-LightCyan.tikz \
color-LightGoldenrodYellow.tikz \
color-LightGray.tikz \
color-LightGreen.tikz \
color-LightGrey.tikz \
color-LightPink.tikz \
color-LightSalmon.tikz \
color-LightSeaGreen.tikz \
color-LightSkyBlue.tikz \
color-LightSlateGray.tikz \
color-LightSlateGrey.tikz \
color-LightSteelBlue.tikz \
color-LightYellow.tikz \
color-Lime.tikz \
color-LimeGreen.tikz \
color-Linen.tikz \
color-Magenta.tikz \
color-Maroon.tikz \
color-MediumAquamarine.tikz \
color-MediumBlue.tikz \
color-MediumOrchid.tikz \
color-MediumPurple.tikz \
color-MediumSeaGreen.tikz \
color-MediumSlateBlue.tikz \
color-MediumSpringGreen.tikz \
color-MediumTurquoise.tikz \
color-MediumVioletRed.tikz \
color-MidnightBlue.tikz \
color-MintCream.tikz \
color-MistyRose.tikz \
color-Moccasin.tikz \
color-NavajoWhite.tikz \
color-Navy.tikz \
color-OldLace.tikz \
color-Olive.tikz \
color-OliveDrab.tikz \
color-Orange.tikz \
color-OrangeRed.tikz \
color-Orchid.tikz \
color-PaleGoldenrod.tikz \
color-PaleGreen.tikz \
color-PaleTurquoise.tikz \
color-PaleVioletRed.tikz \
color-PapayaWhip.tikz \
color-PeachPuff.tikz \
color-Peru.tikz \
color-Pink.tikz \
color-Plum.tikz \
color-PowderBlue.tikz \
color-Purple.tikz \
color-Red.tikz \
color-RosyBrown.tikz \
color-RoyalBlue.tikz \
color-SaddleBrown.tikz \
color-Salmon.tikz \
color-SandyBrown.tikz \
color-SeaGreen.tikz \
color-Seashell.tikz \
color-Sienna.tikz \
color-Silver.tikz \
color-SkyBlue.tikz \
color-SlateBlue.tikz \
color-SlateGray.tikz \
color-SlateGrey.tikz \
color-Snow.tikz \
color-SpringGreen.tikz \
color-SteelBlue.tikz \
color-Tan.tikz \
color-Teal.tikz \
color-Thistle.tikz \
color-Tomato.tikz \
color-Turquoise.tikz \
color-Violet.tikz \
color-Wheat.tikz \
color-White.tikz \
color-WhiteSmoke.tikz \
color-Yellow.tikz \
color-YellowGreen.tikz \
$(nil)

tikz_FILES = $(BUILT_SOURCES)
tex_FILES = $(patsubst %.tikz,%.tex,$(tikz_FILES))
pdf_FILES = $(patsubst %.tex,%.pdf,$(tex_FILES))
size_FILES = $(patsubst %.pdf,%.size,$(pdf_FILES))

%.tex: %.tikz standalone.tex.in
	sed -e 's/#1/$</g' standalone.tex.in > $@

%.pdf: %.tex
	pdflatex $(TEX_FLAGS) $<
	rm -f $*.aux $*.log
	./crop.sh $@

%.size: %.pdf
	@echo -n "$<:"
	@pdfinfo $< | grep -i '^Page size:' | \
	sed -E -e 's/^Page size://' -e 's/[ 	]+/ /g'

.PHONY: all
all: tikz

.PHONY: tikz
tikz: $(tikz_FILES)

.PHONY: tex
tex: $(tex_FILES)
.PRECIOUS: $(tex_FILES)

.PHONY: pdf
pdf: $(pdf_FILES)

.PHONY: size
size: $(size_FILES)

addplot-line-sharp.tikz: addplot-line.tikz.in
	sed -e 's/#1/sharp plot/g' $< > $@
addplot-line-smooth.tikz: addplot-line.tikz.in
	sed -e 's/#1/smooth/g' $< > $@
addplot-line-const.tikz: addplot-line.tikz.in
	sed -e 's/#1/const plot/g' $< > $@
addplot-line-jump.tikz: addplot-line.tikz.in
	sed -e 's/#1/jump mark left/g' $< > $@

addplot-bar-xbar.tikz: addplot-bar.tikz.in
	sed -e 's/#1/xbar/g' -e 's/#2/(0.326, 0) (0.101, 1) (0.605, 2) (0.233, 3)/g' $< > $@
addplot-bar-ybar.tikz: addplot-bar.tikz.in
	sed -e 's/#1/ybar/g' -e 's/#2/(0, 0.326) (1, 0.101) (2, 0.605) (3, 0.233)/g' $< > $@
addplot-bar-xbar-interval.tikz: addplot-bar.tikz.in
	sed -e 's/#1/xbar interval/g' -e 's/#2/(0.326, 0) (0.101, 0.82) (0.605, 2.24) (0.233, 2.84) (0.233, 4)/g' $< > $@
addplot-bar-ybar-interval.tikz: addplot-bar.tikz.in
	sed -e 's/#1/ybar interval/g' -e 's/#2/(0, 0.326) (0.82, 0.101) (2.24, 0.605) (2.84, 0.233) (4, 0.233)/g' $< > $@

addplot-comb-xcomb.tikz: addplot-bar.tikz.in
	sed -e 's/#1/xcomb/g' -e 's/#2/(0.326, 0) (0.101, 1) (0.605, 2) (0.233, 3)/g' $< > $@
addplot-comb-ycomb.tikz: addplot-bar.tikz.in
	sed -e 's/#1/ycomb/g' -e 's/#2/(0, 0.326) (1, 0.101) (2, 0.605) (3, 0.233)/g' $< > $@

line-style-solid.tikz: line-style.tikz.in
	sed -e 's/#1/solid/g' $< > $@
line-style-dashed.tikz: line-style.tikz.in
	sed -e 's/#1/dashed/g' $< > $@
line-style-densely-dashed.tikz: line-style.tikz.in
	sed -e 's/#1/densely dashed/g' $< > $@
line-style-loosely-dashed.tikz: line-style.tikz.in
	sed -e 's/#1/loosely dashed/g' $< > $@
line-style-dotted.tikz: line-style.tikz.in
	sed -e 's/#1/dotted/g' $< > $@
line-style-densely-dotted.tikz: line-style.tikz.in
	sed -e 's/#1/densely dotted/g' $< > $@
line-style-loosely-dotted.tikz: line-style.tikz.in
	sed -e 's/#1/loosely dotted/g' $< > $@
line-style-dashdotted.tikz: line-style.tikz.in
	sed -e 's/#1/dashdotted/g' $< > $@
line-style-densely-dashdotted.tikz: line-style.tikz.in
	sed -e 's/#1/densely dashdotted/g' $< > $@
line-style-loosely-dashdotted.tikz: line-style.tikz.in
	sed -e 's/#1/loosely dashdotted/g' $< > $@
line-style-dashdotdotted.tikz: line-style.tikz.in
	sed -e 's/#1/dashdotdotted/g' $< > $@
line-style-densely-dashdotdotted.tikz: line-style.tikz.in
	sed -e 's/#1/densely dashdotdotted/g' $< > $@
line-style-loosely-dashdotdotted.tikz: line-style.tikz.in
	sed -e 's/#1/loosely dashdotdotted/g' $< > $@

line-width-ultra-thin.tikz: line-style.tikz.in
	sed -e 's/#1/ultra thin/g' $< > $@
line-width-very-thin.tikz: line-style.tikz.in
	sed -e 's/#1/very thin/g' $< > $@
line-width-thin.tikz: line-style.tikz.in
	sed -e 's/#1/thin/g' $< > $@
line-width-semithick.tikz: line-style.tikz.in
	sed -e 's/#1/semithick/g' $< > $@
line-width-thick.tikz: line-style.tikz.in
	sed -e 's/#1/thick/g' $< > $@
line-width-very-thick.tikz: line-style.tikz.in
	sed -e 's/#1/very thick/g' $< > $@
line-width-ultra-thick.tikz: line-style.tikz.in
	sed -e 's/#1/ultra thick/g' $< > $@

line-cap-butt.tikz: line-cap.tikz.in
	sed -e 's/#1/butt/g' $< > $@
line-cap-rect.tikz: line-cap.tikz.in
	sed -e 's/#1/rect/g' $< > $@
line-cap-round.tikz: line-cap.tikz.in
	sed -e 's/#1/round/g' $< > $@

line-join-miter.tikz: line-join.tikz.in
	sed -e 's/#1/miter/g' -e 's/#2/rect/g' $< > $@
line-join-bevel.tikz: line-join.tikz.in
	sed -e 's/#1/bevel/g' -e 's/#2/butt/g' $< > $@
line-join-round.tikz: line-join.tikz.in
	sed -e 's/#1/round/g' -e 's/#2/round/g' $< > $@

line-marker-none.tikz: line-marker.tikz.in
	sed -e 's/#1/none/g' $< > $@
line-marker-bullet.tikz: line-marker.tikz.in
	sed -e 's/#1/*/g' $< > $@
line-marker-cross.tikz: line-marker.tikz.in
	sed -e 's/#1/x/g' $< > $@
line-marker-plus.tikz: line-marker.tikz.in
	sed -e 's/#1/+/g' $< > $@
line-marker-minus.tikz: line-marker.tikz.in
	sed -e 's/#1/-/g' $< > $@
line-marker-vert.tikz: line-marker.tikz.in
	sed -e 's/#1/|/g' $< > $@
line-marker-o.tikz: line-marker.tikz.in
	sed -e 's/#1/o/g' $< > $@
line-marker-asterisk.tikz: line-marker.tikz.in
	sed -e 's/#1/asterisk/g' $< > $@
line-marker-star.tikz: line-marker.tikz.in
	sed -e 's/#1/star/g' $< > $@
line-marker-10-pointed-star.tikz: line-marker.tikz.in
	sed -e 's/#1/10-pointed star/g' $< > $@
line-marker-oplus.tikz: line-marker.tikz.in
	sed -e 's/#1/oplus/g' $< > $@
line-marker-oplusx.tikz: line-marker.tikz.in
	sed -e 's/#1/oplus*/g' $< > $@
line-marker-otimes.tikz: line-marker.tikz.in
	sed -e 's/#1/otimes/g' $< > $@
line-marker-otimesx.tikz: line-marker.tikz.in
	sed -e 's/#1/otimes*/g' $< > $@
line-marker-square.tikz: line-marker.tikz.in
	sed -e 's/#1/square/g' $< > $@
line-marker-squarex.tikz: line-marker.tikz.in
	sed -e 's/#1/square*/g' $< > $@
line-marker-triangle.tikz: line-marker.tikz.in
	sed -e 's/#1/triangle/g' $< > $@
line-marker-trianglex.tikz: line-marker.tikz.in
	sed -e 's/#1/triangle*/g' $< > $@
line-marker-diamond.tikz: line-marker.tikz.in
	sed -e 's/#1/diamond/g' $< > $@
line-marker-diamondx.tikz: line-marker.tikz.in
	sed -e 's/#1/diamond*/g' $< > $@
line-marker-pentagon.tikz: line-marker.tikz.in
	sed -e 's/#1/pentagon/g' $< > $@
line-marker-pentagonx.tikz: line-marker.tikz.in
	sed -e 's/#1/pentagon*/g' $< > $@
line-marker-Mercedes-star.tikz: line-marker.tikz.in
	sed -e 's/#1/Mercedes star/g' $< > $@
line-marker-Mercedes-star-flipped.tikz: line-marker.tikz.in
	sed -e 's/#1/Mercedes star flipped/g' $< > $@
line-marker-halfdiamondx.tikz: line-marker.tikz.in
	sed -e 's/#1/halfdiamond*/g' $< > $@
line-marker-halfsquarex.tikz: line-marker.tikz.in
	sed -e 's/#1/halfsquare*/g' $< > $@
line-marker-halfsquare-leftx.tikz: line-marker.tikz.in
	sed -e 's/#1/halfsquare left*/g' $< > $@
line-marker-halfsquare-rightx.tikz: line-marker.tikz.in
	sed -e 's/#1/halfsquare right*/g' $< > $@
line-marker-halfcircle.tikz: line-marker.tikz.in
	sed -e 's/#1/halfcircle/g' $< > $@
line-marker-halfcirclex.tikz: line-marker.tikz.in
	sed -e 's/#1/halfcircle*/g' $< > $@
line-marker-heart.tikz: line-marker.tikz.in
	sed -e 's/#1/heart/g' $< > $@
line-marker-text.tikz: line-marker.tikz.in
	sed -e 's/#1/text/g' $< > $@

marker-bullet.tikz: marker.tikz.in
	sed -e 's/#1/*/g' $< > $@
marker-cross.tikz: marker.tikz.in
	sed -e 's/#1/x/g' $< > $@
marker-plus.tikz: marker.tikz.in
	sed -e 's/#1/+/g' $< > $@
marker-minus.tikz: marker.tikz.in
	sed -e 's/#1/-/g' $< > $@
marker-vert.tikz: marker.tikz.in
	sed -e 's/#1/|/g' $< > $@
marker-o.tikz: marker.tikz.in
	sed -e 's/#1/o/g' $< > $@
marker-asterisk.tikz: marker.tikz.in
	sed -e 's/#1/asterisk/g' $< > $@
marker-star.tikz: marker.tikz.in
	sed -e 's/#1/star/g' $< > $@
marker-10-pointed-star.tikz: marker.tikz.in
	sed -e 's/#1/10-pointed star/g' $< > $@
marker-oplus.tikz: marker.tikz.in
	sed -e 's/#1/oplus/g' $< > $@
marker-oplusx.tikz: marker.tikz.in
	sed -e 's/#1/oplus*/g' $< > $@
marker-otimes.tikz: marker.tikz.in
	sed -e 's/#1/otimes/g' $< > $@
marker-otimesx.tikz: marker.tikz.in
	sed -e 's/#1/otimes*/g' $< > $@
marker-square.tikz: marker.tikz.in
	sed -e 's/#1/square/g' $< > $@
marker-squarex.tikz: marker.tikz.in
	sed -e 's/#1/square*/g' $< > $@
marker-triangle.tikz: marker.tikz.in
	sed -e 's/#1/triangle/g' $< > $@
marker-trianglex.tikz: marker.tikz.in
	sed -e 's/#1/triangle*/g' $< > $@
marker-diamond.tikz: marker.tikz.in
	sed -e 's/#1/diamond/g' $< > $@
marker-diamondx.tikz: marker.tikz.in
	sed -e 's/#1/diamond*/g' $< > $@
marker-pentagon.tikz: marker.tikz.in
	sed -e 's/#1/pentagon/g' $< > $@
marker-pentagonx.tikz: marker.tikz.in
	sed -e 's/#1/pentagon*/g' $< > $@
marker-Mercedes-star.tikz: marker.tikz.in
	sed -e 's/#1/Mercedes star/g' $< > $@
marker-Mercedes-star-flipped.tikz: marker.tikz.in
	sed -e 's/#1/Mercedes star flipped/g' $< > $@
marker-halfdiamondx.tikz: marker.tikz.in
	sed -e 's/#1/halfdiamond*/g' $< > $@
marker-halfsquarex.tikz: marker.tikz.in
	sed -e 's/#1/halfsquare*/g' $< > $@
marker-halfsquare-leftx.tikz: marker.tikz.in
	sed -e 's/#1/halfsquare left*/g' $< > $@
marker-halfsquare-rightx.tikz: marker.tikz.in
	sed -e 's/#1/halfsquare right*/g' $< > $@
marker-halfcircle.tikz: marker.tikz.in
	sed -e 's/#1/halfcircle/g' $< > $@
marker-halfcirclex.tikz: marker.tikz.in
	sed -e 's/#1/halfcircle*/g' $< > $@
marker-heart.tikz: marker.tikz.in
	sed -e 's/#1/heart/g' $< > $@
marker-text.tikz: marker.tikz.in
	sed -e 's/#1/text/g' $< > $@

color-red.tikz: color.tikz.in
	sed -e 's/#1/red/g' $< > $@
color-green.tikz: color.tikz.in
	sed -e 's/#1/green/g' $< > $@
color-blue.tikz: color.tikz.in
	sed -e 's/#1/blue/g' $< > $@
color-cyan.tikz: color.tikz.in
	sed -e 's/#1/cyan/g' $< > $@
color-magenta.tikz: color.tikz.in
	sed -e 's/#1/magenta/g' $< > $@
color-yellow.tikz: color.tikz.in
	sed -e 's/#1/yellow/g' $< > $@
color-black.tikz: color.tikz.in
	sed -e 's/#1/black/g' $< > $@
color-gray.tikz: color.tikz.in
	sed -e 's/#1/gray/g' $< > $@
color-white.tikz: color.tikz.in
	sed -e 's/#1/white/g' $< > $@
color-darkgray.tikz: color.tikz.in
	sed -e 's/#1/darkgray/g' $< > $@
color-lightgray.tikz: color.tikz.in
	sed -e 's/#1/lightgray/g' $< > $@
color-brown.tikz: color.tikz.in
	sed -e 's/#1/brown/g' $< > $@
color-lime.tikz: color.tikz.in
	sed -e 's/#1/lime/g' $< > $@
color-olive.tikz: color.tikz.in
	sed -e 's/#1/olive/g' $< > $@
color-orange.tikz: color.tikz.in
	sed -e 's/#1/orange/g' $< > $@
color-pink.tikz: color.tikz.in
	sed -e 's/#1/pink/g' $< > $@
color-purple.tikz: color.tikz.in
	sed -e 's/#1/purple/g' $< > $@
color-teal.tikz: color.tikz.in
	sed -e 's/#1/teal/g' $< > $@
color-violet.tikz: color.tikz.in
	sed -e 's/#1/violet/g' $< > $@

color-AliceBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-AntiqueWhite.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Aqua.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Aquamarine.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Azure.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Beige.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Bisque.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Black.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-BlanchedAlmond.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Blue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-BlueViolet.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Brown.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-BurlyWood.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-CadetBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Chartreuse.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Chocolate.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Coral.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-CornflowerBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Cornsilk.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Crimson.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Cyan.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkCyan.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkGoldenrod.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkGray.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkGreen.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkGrey.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkKhaki.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkMagenta.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkOliveGreen.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkOrange.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkOrchid.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkRed.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkSalmon.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkSeaGreen.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkSlateBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkSlateGray.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkSlateGrey.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkTurquoise.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DarkViolet.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DeepPink.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DeepSkyBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DimGray.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DimGrey.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-DodgerBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-FireBrick.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-FloralWhite.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-ForestGreen.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Fuchsia.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Gainsboro.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-GhostWhite.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Gold.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Goldenrod.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Gray.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Green.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-GreenYellow.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Grey.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Honeydew.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-HotPink.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-IndianRed.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Indigo.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Ivory.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Khaki.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Lavender.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LavenderBlush.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LawnGreen.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LemonChiffon.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LightBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LightCoral.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LightCyan.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LightGoldenrodYellow.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LightGray.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LightGreen.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LightGrey.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LightPink.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LightSalmon.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LightSeaGreen.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LightSkyBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LightSlateGray.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LightSlateGrey.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LightSteelBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LightYellow.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Lime.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-LimeGreen.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Linen.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Magenta.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Maroon.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-MediumAquamarine.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-MediumBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-MediumOrchid.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-MediumPurple.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-MediumSeaGreen.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-MediumSlateBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-MediumSpringGreen.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-MediumTurquoise.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-MediumVioletRed.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-MidnightBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-MintCream.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-MistyRose.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Moccasin.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-NavajoWhite.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Navy.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-OldLace.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Olive.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-OliveDrab.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Orange.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-OrangeRed.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Orchid.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-PaleGoldenrod.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-PaleGreen.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-PaleTurquoise.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-PaleVioletRed.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-PapayaWhip.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-PeachPuff.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Peru.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Pink.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Plum.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-PowderBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Purple.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Red.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-RosyBrown.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-RoyalBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-SaddleBrown.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Salmon.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-SandyBrown.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-SeaGreen.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Seashell.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Sienna.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Silver.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-SkyBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-SlateBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-SlateGray.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-SlateGrey.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Snow.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-SpringGreen.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-SteelBlue.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Tan.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Teal.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Thistle.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Tomato.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Turquoise.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Violet.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Wheat.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-White.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-WhiteSmoke.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-Yellow.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@
color-YellowGreen.tikz: color.tikz.in
	sed -e 's/#1/$(patsubst color-%.tikz,%,$@)/g' $< > $@

.PHONY: clean
clean:
	rm -f $(BUILT_SOURCES) $(tex_FILES) $(pdf_FILES)

## GNUmakefile ends here
