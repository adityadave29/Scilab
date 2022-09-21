clear; clf; f = 100;
T = 1/f; fs = 100*f; ts = 1/fs;
t = 0:ts:T/2; xp = sin(2*%pi*f*t); 
Np = length(xp); td = -T;
t1 = -3*T:ts:3*T; N = length(t1);
t2 = -3*T : ts: td; 
t2x= -3*T:ts:0; 
N1x = length(t2x); 
N2x = N-Np-N1x;
N1 = length(t2);
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
