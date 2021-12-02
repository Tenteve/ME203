% Jason Vong
% ME 203, Section 1001, 1101
% 11/15/2021
% Lab 22

clear all; clc; format compact;


 
 %% Example 2
 x_start = 0;
 x_final = 2;
 x_range = [x_start x_final];
 
 yo = 0;
 dyo_dx = 0;
 initial = [yo dyo_dx]; 
 
 [x s]=ode45('second_order_odes',[0 2],[0 0]); 
 
 subplot(1,2,1) 
 plot(x,s(:,1)) 
 xlabel('x')
 ylabel('y')
 
 subplot(1,2,2)
 plot(x,s(:,2))  
 xlabel('x')
 ylabel('dy/dx')
 
  %% Example 3
 x_start = 0;
 x_final = 5;
 x_range = [x_start x_final];
 
 yo = 0;
 dyo_dx = 4;
 initial = [yo dyo_dx]; 
 
 [x s]=ode45('second_order_odes2',[0 5],[0 4]); 
 
 subplot(1,2,1) 
 plot(x,s(:,1)) 
 xlabel('x')
 ylabel('y')
 
 subplot(1,2,2)
 plot(x,s(:,2))  
 xlabel('x')
 ylabel('dy/dx')
 
 