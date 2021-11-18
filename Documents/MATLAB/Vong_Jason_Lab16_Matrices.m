% Jason Vong
% ME 203, Section 1001, 1101
% 10/25/2021
% Matrices

clear all 
clc
format compact

%% 
for i=1:4
    for j=1:4
        if i==j
          A(i,j)=2*(i+1);
        else
          A(i,j)=j;
        end 
    end
end
A
%%
i=0;
j=0;
while i<4
    i=i+1;
    while j<4
        j=j+1;
        if i==j
            B(i,j)=2*(i+1);
        else
            B(i,j)=j;
        end
    end
    j=0;
end
B
%% 
