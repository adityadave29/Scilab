clear; clf; 
k = 1; //int
N = 20;//sample
n = 0 : 40; 
A = 1; 
x = A*cos(2*%pi*n*k/N); // formula : 2pink/N; k=f(d)N;
plot2d3(n,x); 
xgrid(2); 
xlabel("n", "fontsize",4); 
ylabel("x(n)", "fontsize",4); 
title("Discrete time cosine wave", "fontsize",4);
