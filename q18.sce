clear;clc; 
d = 0.4;t = 0:1/22050:d;
 fs = 260; 
En = sin(%pi*t/d);
 fr = 260*2^(2/12); 
fg = 260*2^(4/12); Sa = En.*sin(2*%pi*fs*t);
 Re = En.*sin(2*%pi*fr*t); Ga = En.*sin(2*%pi*fg*t); C = [Sa Re Ga Re Sa];
 sound(C);
