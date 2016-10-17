# set terminal png transparent nocrop enhanced size 450,320 font "arial,8" 
# set output 'surface1.9.png'
set samples 21, 21
set isosamples 11, 11
set style data lines
set title "3D gnuplot demo" 
set xlabel "X axis" 
set xlabel  offset character -3, -2, 0 font "" textcolor lt -1 norotate
set xrange [ -10.0000 : 10.0000 ] noreverse nowriteback
set ylabel "Y axis" 
set ylabel  offset character 3, -2, 0 font "" textcolor lt -1 rotate by -270
set yrange [ -10.0000 : 10.0000 ] noreverse nowriteback
set zlabel "Z axis" 
set zlabel  offset character -5, 0, 0 font "" textcolor lt -1 norotate
x = 0.0
## Last datafile plotted: "$grid"
splot x*y with points
