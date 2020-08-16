clc;
clear all;
close all;
%[x,n]=impulse(0,-5,15);
[x1,n1]=impseq(-2,-5,15);
stem(n1,x1);
[x2,n2]=impseq(0,-5,15);
stem(n2,x2);
[x3,n3]=impseq(3,-5,15);
stem(n3,x3);
[x4,n4]=impseq(7,-5,15);
stem(n4,x4);
y=3.*x1+2.*x2-1.*x3+5.*x4;
stem(y);
