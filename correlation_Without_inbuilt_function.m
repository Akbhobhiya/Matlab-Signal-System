clc;close all;clear all;
x=[3,2,1];
h=[0,2,1,0];
l1=length(x);
l2=length(h);
L=l1+l2-1;
x=[x,zeros(1,l2)];
h=[h,zeros(1,l1)];
z=zeros(1,L);
for a=1:L
    for b=1:a
        if(a-b+1>0)
            z(a)=z(a)+x(b)*h(a-b+1);
        end
    end
end
disp(z);
stem(z);figure(1);
plot(z);figure(2);
