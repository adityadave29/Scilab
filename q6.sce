clear;
clf; 
n = -3:4; // from -3 to 4
x = [0 1 2 4 3 5 6 4 ]; // value at -3->0 -2->1
plot2d3(n,x); // plot2d3 for discrete signal!
xlabel("n","fontsize",4); 
ylabel("x","fontsize",4);
title("Plot of a discrete signal","fontsize",4); 
xgrid(4);
