clc;
clear all;
close all;
[del,n]=impseq(0,-15,15);
[s,n]=stepseq(0,-15,15);
[r,n]=rampseq(0,-15,15);
subplot(3,1,1);
stem(n,del);
xlabel('no of impluse');
ylabel('amplitude');
title('unit impluse');
subplot(3,1,2);
stem(n,s);
xlabel('no of impluse');
ylabel('amplitude');
title('unit step');
subplot(3,1,3);
stem(n,r);
xlabel('no of impluse');
ylabel('amplitude');
title('unit ramp');
