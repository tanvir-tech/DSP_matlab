clc;
close all;
clear all;

n = -100:100;
alpha = 0.9;
xn = alpha.^n;
figure(1)
stem(n,xn)
title('\bf\color{red}\fontsize{30}Exponential Function')
