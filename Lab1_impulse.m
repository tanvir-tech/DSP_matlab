clear all
close all
clc

N1=-10;
N2=10;
N=0;
x=N1:N2;
y=(x-N==0);
figure
stem(x,y,'k','Linewidth',5)
xlabel('\bf\color{blue}\fontsize{30}Samples')
ylabel('\bf\color{blue}\fontsize{30}Amplitude')
title('\bf\color{red}\fontsize{30}Impulse Function')
grid on
axis tight
