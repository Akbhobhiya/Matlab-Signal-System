clc;close all;clear all;
n1=-3:1:3;
f=n1.^2;
subplot(211);
stem(n1,f);
n2=-3:0.05:3;
f=n2.^2;
subplot(212);
stem(n2,f);
