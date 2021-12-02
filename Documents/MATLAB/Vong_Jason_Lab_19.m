% Jason Vong
% ME 203, Section 1001, 1101
% 11/08/2021
% Integrals

clear all; clc; format compact; 

%% trapz
x=linspace(0,pi,100);
y=sin(x);
trapz(x,y)

%% cumtrapz
x=linspace(0,pi,100);
y=sin(x);
y1=cumtrapz(x,y);
plot(x,y,x,y1);

%% Integral
f = @(x)(sin(x));
xmin= 0; xmax= pi;
integral(f,xmin,xmax)

%% Double integral
f=@(x,y)(y.*sin(x)+x.*cos(y));
xmin=pi; xmax=2*pi;
ymin=0; ymax=pi;
integral2(f,xmin,xmax,ymin,ymax);

%% Triple integral
f=@(x,y,z)(z.*(y.*sin(x)+x.*cos(y)));
xmin=pi; xmax=2*pi;
ymin=0; ymax=@(x)(x);
zmin=0; zmax=@(x,y)(x+y);
integral3(f,xmin,xmax,ymin,ymax,zmin,zmax)
