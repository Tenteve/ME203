% Jason Vong
% ME 203, Section 1001, 1101
% 10/13/2021
% Exam 1 Problem 2

clear all; clc; format compact; 

x = [-2:.1:4];
y = x.^4 - 4*x.^3  - x.^2 + 10*x ;
plot(x,y,'r*:');
grid on;
legend('x^4 - 4*x^3  - x^2 + 10*x');

% Roots
r=roots([1,-4,-1,10])

% mins and max
m= [-1.4495 2.0000 3.4495];
y2= 4*m.^3 -12*m.^2 - 2*m + 10;
M1=y2(1);
M2=y2(2);
M3=y2(3);
M=[M1,M2,M3]
M_t=[M1,M2,M3]'

