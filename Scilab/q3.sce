clear; clf;clc;

t1 = 0:2:6; t2 = 0:4:12; 
x = t1.^2; 
y = t2.^2;
//x*y is taken to be matrix multiplication
//x.*y  is point wise multiplication
subplot(211); // 2 row 1 col 1st graph
plot(t1,x); 
xlabel("Time","Fontsize",4); 
ylabel("x","Fontsize",4); 
xgrid(4); 
title("Plot of square law relationship", "Fontsize",4);
subplot(212);// 2 row 1 col 2nd graph
plot(t2,y); 
xlabel("Time","Fontsize",4); 
ylabel("y","Fontsize",4); 
xgrid(4); 
title("Plot of square law relationship", "Fontsize",4);
// plot2d - > (x,t,3,leg="sin(x)"); 3 is color code
