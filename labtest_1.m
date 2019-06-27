clear;
N=8;
F1=1000;

f1s=2000;
f2s=750;
%1_number
n=0:N-1
x1n=5*sin(2*3.14*(F1/f1s)*n+(3.14/2));
 x1n
 %2_number
 n=0:N-1
 x2n=5*sin(2*3.14*(F1/f2s)*n+(3.14/2));
 x2n
 
 
 t=0:N-1
subplot(311)
stem(t,x1n)
xlabel('Time');
ylabel('amplitude');
title('Time domain');

subplot(312)
stem(t,x2n)
xlabel('Time');
ylabel('amplitude');
title('Time domain');

