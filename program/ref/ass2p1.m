clc;
clear all;
close all;
n=-10:10;
x=exp((-0.1+j*0.3).*n);
mag=abs(x);
phase=angle(x);
realx=real(x);
imaginaryx=imag(x);
subplot(2,2,1);
plot(mag);
subplot(2,2,2);
plot(phase);
subplot(2,2,3);
plot(realx);
subplot(2,2,4);
plot(imaginaryx);