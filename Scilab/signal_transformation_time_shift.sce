clear; 
clc; 
f = 100;
T = 1/f; 
fs = 100*f; 
ts = 1/fs;
t = 0:ts:T/2; 
sine_pulse = sin(2*%pi*f*t);
Np = length(sine_pulse); 

td = -T;//delay of one time period
ta = T;//advance of one time period
t1 = -3*T:ts:3*T; 
N = length(t1);
t2 = -3*T : ts: td;
t2x= -3*T:ts:0;
N1x = length(t2x);
N2x = N-Np-N1x;
N1 = length(t2);
N2 = N-Np-N1;


x_original = [zeros(1,N1x),sine_pulse,zeros(1,N2x)];
y_delayed = [zeros(1,N1),sine_pulse,zeros(1,N2)];
y_advanced = [zeros(1,N1x+Np),sine_pulse,zeros(1,N-N1x-Np-Np)];


subplot(311);
plot(t1,x_original); 
xgrid(4); 
title("half sine pulse(Not transformed)", "fontsize",4);
xlabel("time","fontsize",2);


subplot(312);
plot(t1,y_delayed); 
xgrid(4); 
title("half sine pulse shifted(delayed)", "fontsize",4);
xlabel("time","fontsize",2);


subplot(313);
plot(t1,y_advanced); 
xgrid(4); 
title("half sine pulse shifted(Advanced) ", "fontsize",4);
xlabel("time","fontsize",2);
