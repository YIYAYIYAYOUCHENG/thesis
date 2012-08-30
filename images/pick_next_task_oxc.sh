#!/usr/bin/gnuplot
set terminal png
set output 'pick_next_task_oxc.png'
set title "pick_next_task_oxc"
set xtics nomirror rotate by -45 font "0.8"
#set auto x
set yrange [-0.05:0.5]
set xrange [0:7]
#set style data histogram
#set style histogram errorbars lw 1
#set style data linespoints	
#set bars front
#plot 'pick_next_task_oxc.dat' using 2:3:xticlabels(1) #with errorbars  
set style line 1 lc rgb '#0060ad' lt 1 lw 2 pt 7 ps 1.5   # --- blue
set style line 2 lc rgb '#dd181f' lt 1 lw 2 pt 5 ps 1.5   # --- red
#set xlabel 'Test index'
set ylabel 'Time (us)'
plot 'pick_next_task_oxc.dat' using 1:2:3:xticlabels(4) title 'execution time' w yerrorbars ls 1
#, '' using 2:xticlabels(1) w lines
