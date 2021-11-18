% Jason Vong
% ME 203, Section 1001, 1101
% 9/22/2021
% subplots

clear all 
clc
format compact

hold on

x = 0:2*pi
y1 = sin(x)
y2 = sin(2*x)

subplot(2,1,1), plot(x,y1)
subplot(2,1,2), plot(x,y2)
