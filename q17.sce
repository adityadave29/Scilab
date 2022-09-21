clear;clc; d = 0.4;
t = 0:1/22050:d; 
fs = 260;fr = 260*2^(2/12);fg = 260*2^(4/12);
 Sa = sin(2*%pi*fs*t); 
Re = sin(2*%pi*fr*t); 
Ga = sin(2*%pi*fg*t); 
C = [Sa Re Ga Re Sa]; 
sound(C); 
Nr = length(Re); disp(Re(Nr)); disp(Ga(1));
