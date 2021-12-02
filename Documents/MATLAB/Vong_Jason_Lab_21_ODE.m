% Jason Vong
% ME 203, Section 1001, 1101
% 11/10/2021
% ODEs

clear all; clc; format compact; 
%% 
x=0:0.1:10;
y=cos(x);
n=length(x);
dy=y(3:n)-y(1:n-2);
dx=x(3:n)-x(1:n-2);
dy_dx=dy./dx;
plot(x,y,x(2:n-1),dy_dx);
legend('cos(x)','dy/dx(cos(x))');

%% ode45
f=@(x,y)(-2.*x.^3+x-y)
[x y]= ode45(f,[0 3],1);
plot(x,y);
title('ode45');
xlabel('x');
ylabel('y');