# set terminal png transparent nocrop enhanced size 450,320 font "arial,8" 
# set output 'layout.3.png'
set boxwidth 0.8 absolute
set style fill   solid 1.00 border
set format y "    " 
set key inside right top vertical Right noreverse enhanced autotitle columnhead nobox
set style histogram columnstacked title textcolor lt -1
set xtics border in scale 0,0 mirror rotate by -270  autojustify
set xtics  norangelimit
set xtics   ()
set ytics border in scale 0,0 mirror norotate  autojustify
set ztics border in scale 0,0 nomirror norotate  autojustify
set cbtics border in scale 0,0 mirror norotate  autojustify
set rtics axis in scale 0,0 nomirror norotate  autojustify
set paxis 1 tics border in scale 0,0 nomirror norotate  autojustify
set paxis 1 tics autofreq  rangelimit
set paxis 2 tics border in scale 0,0 nomirror norotate  autojustify
set paxis 2 tics autofreq  rangelimit
set paxis 3 tics border in scale 0,0 nomirror norotate  autojustify
set paxis 3 tics autofreq  rangelimit
set paxis 4 tics border in scale 0,0 nomirror norotate  autojustify
set paxis 4 tics autofreq  rangelimit
set paxis 5 tics border in scale 0,0 nomirror norotate  autojustify
set paxis 5 tics autofreq  rangelimit
set paxis 6 tics border in scale 0,0 nomirror norotate  autojustify
set paxis 6 tics autofreq  rangelimit
set paxis 7 tics border in scale 0,0 nomirror norotate  autojustify
set paxis 7 tics autofreq  rangelimit
set title "Plot 3" 
x = 0.0
## Last datafile plotted: "immigration.dat"
plot 'immigration.dat' using 2 with histograms ,      '' using  7 with histograms ,      '' using  8 with histograms ,      '' using 11 with histograms
