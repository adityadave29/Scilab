// A discrete ramp signal ;
clear; clf; clc; 
n = 0: 10; 
x = n; 
subplot(211); 
plot2d3(n,x); //plot2d3 is the same as plot2d but curves are plotted 
//using vertical bars
subplot(212); 
bar(n,x,0.08,'red'); // (x,y,width,color,style);
