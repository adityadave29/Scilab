// This program plots a CT sine wave 
clc; clear;  clf;
A = 1; f = 100; T = 1/f; ts = T/100;
N = 1 ; // Number of cycles
w = 2*%pi*f; 
Theta =0 ; 
t = 0:ts:N*T; 
x = A*sin(w*t + Theta); 
plot(t,x); 
xgrid(2);
xlabel("t", "fontsize",4);
ylabel("x(t)", "fontsize",4); 
title("Sine wave of frequency f = 100 ", "fontsize",4);
