# set terminal png transparent nocrop enhanced size 450,320 font "arial,8" 
# set output 'discrete.1.png'
set contour base
set style data lines
set title "Demo of specifying discrete contour levels  -  default contours" 
splot x*y
