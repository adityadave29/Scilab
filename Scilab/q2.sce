//Done
clc;clear;clf;
m = input("Give Slope");
c= input("Give intercept");
t = [0 5];
x = m*t + c;
ms = string(m); // converting int to string for title;
mc = string(c); // converting int to string for title;
Title = ["straight line with slope",ms,"and intercept",mc];
plot(t,x);
xlabel("Time","Fontsize",4);
ylabel("x","Fontsize",4);
xgrid(4);
title(Title,"Fontsize",4);
