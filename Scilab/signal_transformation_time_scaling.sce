clear;
clc;
clf;

f = 60;
t_min = -0.05;
t_max = 0.05;
t = linspace(t_min,t_max,500);
cosine_signal = cos(2*%pi*f*t);

time_upscaling_factor = 1/4;
time_downscaling_factor = 4;

cosine_signal_upscaled = cos(time_upscaling_factor*2*%pi*f*t);

cosine_signal_downscaled = cos(time_downscaling_factor*2*%pi*f*t);

subplot(3,1,1);
plot(t, cosine_signal);
title("Cosine signal")
xlabel('t (second)');

subplot(3,1,2);
plot(t, cosine_signal_upscaled);
title("Cosine signal(up-scaled)")
xlabel('t (second)');


subplot(3,1,3);
plot(t, cosine_signal_downscaled);
title("Cosine signal(down-scaled)")
xlabel('t (second)');
