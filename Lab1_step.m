clc;
close all;
clear all;
%unit step for discrete
n=-10:10;
u=[zeros(1,10),ones(1,11)];
subplot(2,1,1)
stem(n,u);
xlabel('Discrete time');
ylabel('Amplitude time');
%unit step for continuous


t= -10:.001:10;
y=heaviside(t);
subplot(2,1,2);
plot(t,y,'linewidth',3);
axix([-12 12 -1 2]);
subplot(2,1,2);
