clear; clc; 
x = [1 2 3]; 
y = [5 6 7 8 9 10 12]; 
Lx = length(x); 
Ly = length(y); 
sign = Lx-Ly; //Description. X=sign(A) returns the matrix made of the 
//signs of A(i,j) . For complex A , sign(A) = A./abs(A) 
M = abs(sign);
/*
If A is a scalar, then Matlab returns a A*A matrix of zeros but in Scilab you get a 1, use zeros(A,A) to get the same matrix B. If A is a row vector, Scilab and Matlab give the same B. Finally, if A is a matrix, in Scilab, B will be a matrix having the same size as A whereas in Matlab, you get an error message.
*/
if sign < 0 then 
    x = [x zeros(1,M)];
elseif sign > 0 then
    y = [y zeros(1,M)]; 
else 
    end
z = x+y;
disp(x);disp(y);disp(z);
