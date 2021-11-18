% Jason Vong
% ME 203, Section 1001, 1101
% 9/22/2021
% formating plots

clear all 
clc
format compact

hold on

x= 1:10
y= [58.5 63.8 64.2 67.3 71.5 88.3 90.1 90.6 89.5 90.4]


plot(x,y, ':ok')
plot(x,2*y, '--*r')
plot(x,y/2, '-.pb')

axis([0,11,0,200])
title('Formating plot')
legend('plot1','plot2','plot3')

xlabel('x axis')
ylabel('y axis')

text(1,180,'This is bottom right corner')
gtext('I did it!')

