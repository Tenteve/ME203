% Jason Vong
% ME 203, Section 1001, 1101
% 10/25/2021
% Meals

clc;format compact;


pay=input('Money spent: ');
i=pay/7.5;
freemeals=0;
totalmeals=0;
while i>=1 
    if i>=2
        freemeals=freemeals+1;
    end
    i=i-1;
    totalmeals=totalmeals+1;
end
totalmeals=totalmeals+freemeals;
freemeals;

fprintf('Total number of meals = %i \n%i free meals \n', totalmeals,freemeals)