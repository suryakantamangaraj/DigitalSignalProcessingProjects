clc;
close all;
clear all;
n=0:9;
x=[0,1,2,3,4,5,6,7,8,9];
[xe,ne,xo,no]=evenodd(x,n);
subplot(3,1,1)
stem(n,x)
subplot(3,1,2)
stem(no,xo)
subplot(3,1,3)
stem(ne,xe)