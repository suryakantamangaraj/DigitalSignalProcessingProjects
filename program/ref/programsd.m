clc;
clear all;
close all;
A=5;
n=-10:10;
f=0.1;
w=2*pi*f;
x=A*sin(w*n);
stem(n,x);
xlabel('time in sec');
ylabel('Amplitude');
title('continous sine wave');