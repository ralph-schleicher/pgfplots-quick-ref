#! /bin/sh

# One column, 256.59645pt, 255.63781bp.
# Two columns, 119.26448pt, 118.81891bp.
# Three columns, 73.48715pt, 73.2126bp.
# Four columns, 50.5985pt, 50.40946bp.
# \the\baselineskip 9.5pt
# \the\ht\strutbox 6.64996pt
# \the\dp\strutbox 2.85002pt
# \tt\ht 4.8877pt
# \tt\dp 1.77734pt

for arg
do
    case $arg in
      line-style-* | line-width-*)
	pdf-crop -w 1in -h 4.5bp -a west "$arg"
	;;
#      line-cap-*)
#	pdf-crop --width 73.2126 --height 8.4pt "$arg"
#	;;
      line-join-*)
	#$ pdf-crop --high-res --bound line-join-*.pdf
	#line-join-bevel.pdf: 125.957949 405.809988 169.577995 426.653987
	#line-join-miter.pdf: 125.957949 405.809988 183.635994 426.653987
	#line-join-round.pdf: 125.957949 405.809988 171.683995 426.653987
	pdf-crop --width 69.631 --left 11.952 --anchor west "$arg"
	;;
      line-marker-*)
	# (73.48715 - 6) / 8 + 3 = 11.43589375
	pdf-crop --width 73.2126 --height 11.435894pt "$arg"
	;;
      marker-*)
	pdf-crop --width 6 --height 6 "$arg"
	;;
      *)
	pdf-crop "$arg"
	;;
    esac
done
