/*
Name : Aditya Dave
Roll Number : AU2140100
Question Number 1
*/
clear; clf; clc;
f = 22; T = 1/f; ts = T/100; 
t = 0:ts:4*T; 
x = sin(2*%pi*f*t); 
y = sin(4*%pi*f*t); 
z = x + y; 

subplot(311);
title("Fundamental Signal","Fontsize",4);
xlabel("t","Fontsize",4);
ylabel("x","Fontsize",4);

plot(t,x);
subplot(312);
title("Second Harmonic Signal","Fontsize",4);
xlabel("t","Fontsize",4);
ylabel("x","Fontsize",4);

plot(t,y);
subplot(313);
title("Sum of 1st and 2nd graph","Fontsize",4);
xlabel("t","Fontsize",4);
ylabel("x","Fontsize",4);
plot(t,z);
