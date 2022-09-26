/*
https://www.youtube.com/watch?v=uMfM-9-ejEQ
*/

clear; clf; 
f = 100; // frequency
T = 1/f; // time period
fs = 100*f; // 100 time freq
ts = 1/fs; // ts according fs
t = 0:ts:T/2;  // time period
xp = sin(2*%pi*f*t); // equation
Np = length(xp); // length of xp is Np
td = -T; //time delay is td
t1 = -3*T:ts:3*T;  // 3 times time delay
N = length(t1); // new length of time delay equ
t2 = -3*T : ts: td; // t2 is time from starting to delay time
t2x= -3*T:ts:0; // t2x is time from starting to 0
N1x = length(t2x); // N1x is length of starting to 0
N2x = N-Np-N1x; // N2 is (delay time length)-(original time length)-(delay starting to 0)
N1 = length(t2); // N1x is length of starting to delay 
N2 = N-Np-N1; 
x = [zeros(1,N1x),xp,zeros(1,N2x)];
y = [zeros(1,N1),xp,zeros(1,N2)]; 
subplot(211);
plot(t1,x); xgrid(4); title("The half sine pulse waveform frequency 100 Hz ", "fontsize",4);
xlabel("time","fontsize",2);
ylabel("x","fontsize",4) 
subplot(212);
plot(t1,y); xgrid(4); title("The shifted waveform td = -T(Advance) ", "fontsize",4);
xlabel("time","fontsize",2); 
ylabel("y","fontsize",4)
