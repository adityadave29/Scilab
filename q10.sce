// Addition of two sine waves 
clear; clf; clc;
 f = 100; T = 1/f; ts = T/100; 
t = 0:ts:4*T; 
x = sin(2*%pi*f*t); 
y = sin(2*%pi*2*f*t); 
z = x + y; 
subplot(311);
plot(t,x);
subplot(312);
plot(t,y);
subplot(313);
plot(t,z);
