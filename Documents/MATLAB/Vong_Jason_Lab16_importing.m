% Jason Vong
% ME 203, Section 1001, 1101
% 10/25/2021
% DaystoHours

clc,format compact;
plot(X,Y);
%% 
x=input('Enter the x value: ');
%%
prompt='Do you want more practive? Y/N: ';
str=input(prompt,'s');
if str=='Y'
    display('Next problem')
else
    display('Done')
end
%% Days To Hours Assignment
Hours=input('How many days until the next lab assignment: ') *24;
Hours