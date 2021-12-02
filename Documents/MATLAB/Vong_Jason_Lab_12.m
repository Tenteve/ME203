% Jason Vong
% ME 203, Section 1001, 1101
% 9/22/2021
% plots

clear all 
clc
format compact

x=[-4:.5:6];
y=(x+2).*(x-1).*(x-3);

plot(x,y)
grid on;
title('f(x)');
xlabel('x');
ylabel('(x+2)(x-1)(x-3)');
legend('f(x)');
text(1,1,'(x+2)(x-1)(x-3)');

