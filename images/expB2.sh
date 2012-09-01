#!/usr/bin/gnuplot
set terminal png
set output 'expB2.png'
#set title "oxc control vs. rt throttling"
set xtics nomirror rotate by -45 font "0.8"
set auto x
set yrange [0:490]
set grid
#set xrange [0:7]
set style data histogram
set style histogram cluster gap 1
set style fill solid border -1
#set style histogram errorbars lw 1
#set bars front
set ylabel 'Time (Mbps/sec)'
set xlabel 'Per CPU reservation parameter(ms/ms)'
#plot 'expB1.dat' using 2:xticlabels(1) ti col, '' u 3 ti col
set style line 1 lc rgb '#0060ad' lt 1 lw 2 pt 7 ps 1.5   # --- blue
set style line 2 lc rgb '#dd181f' lt 1 lw 2 pt 5 ps 1.5   # --- red
set style data linespoints	
plot 'expB2.dat' using 4:2:xticlabels(1) ls 1 ti col, '' using 4:3 ls 2 ti col#with errorbars  
#set xlabel 'Test index'
#plot 'expB1.dat' using 1:2:3:xticlabels(4) title 'execution time' w yerrorbars ls 1
#, '' using 2:xticlabels(1) w lines
