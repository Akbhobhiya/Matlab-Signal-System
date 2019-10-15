clc;close all;clear all;
x=[1 -1 -1 -1 1 0 1 2];
h=[5 -4 3 2 -1 1 0 -1];
M=length(x);
L=length(h);
N=max(M,L);
y=cconv(x,h,N);
disp('The value of y are = ');
disp(y);


n1=0:L-1;
subplot(2,2,1);
stem(n1,x);
grid on; 
xlabel('n1-->');
ylabel('amplitude --->');
title('First sequence');
 
n2=0:M-1;
subplot(2,2,2)
stem(n2,h);
grid on;
xlabel('n2-->')
ylabel('amplitude --->');
title('Second sequence');
n3=0:N-1;
subplot(2,2,3)
stem(n3,y);
grid on;
xlabel('n3-->')
ylabel('amplitude --->');
title('Convolved output');
