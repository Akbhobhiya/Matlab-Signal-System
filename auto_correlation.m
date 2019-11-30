clc;close all; clear all;
x=[1 -1  1 -1 1 -1];
N=length(x);
y=autocorr(y,N);
disp('value of autocorrelation of x are=');
disp(y);
