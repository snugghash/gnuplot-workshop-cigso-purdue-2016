# set terminal png transparent nocrop enhanced size 450,320 font "arial,8" 
# set output 'contours.1.png'
set key at screen 1, 0.9, 0 right top vertical Right noreverse enhanced autotitle nobox
set style textbox opaque margins  0.5,  0.5 noborder
set view 60, 30, 0.85, 1.1
set samples 20, 20
set isosamples 21, 21
set contour base
set style data lines
set title "contour plot" 
set xlabel "X axis" 
set ylabel "Y axis" 
set zlabel "Z " 
set zlabel  offset character 1, 0, 0 font "" textcolor lt -1 norotate
splot x*y
