/*
Name : Aditya Dave
Roll Number : AU2140100
Question Number 2
*/

clc;clf;clear;
t1=0:0.01:20;
tx1=length(t1);
x1=linspace(13.30,13.30,tx1);
t2=20:0.01:40;
tx2=length(t2);
x2=linspace(13.29,73.30,tx2);
t3=40:0.01:80;
tx3=length(t3);
x3=linspace(73.29,73.30,tx3);
t4=80:0.01:100;
tx4=length(t4);
x4=linspace(73.29,53.30,tx4);
t5=100:0.01:120;
tx5=length(t5);
x5=linspace(53.29,13.30,tx5);
x = [x1 x2 x3 x4 x5];
t = [t1 t2 t3 t4 t5];
plot(t,x);
xgrid(4);
xlabel("Time in minutes","Fontsize",4);
ylabel("Temperature","Fontsize",4);
title("Temperature vs Time Graph AU2140100-Aditya Dave");
