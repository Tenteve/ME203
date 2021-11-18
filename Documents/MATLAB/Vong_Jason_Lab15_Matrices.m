% Jason Vong
% ME 203, Section 1001, 1101
% 10/20/2021
% Matrices

clear all 
clc
format compact

A=ones(3,3);
B=zeros(3,3);
%% 
for i=1:size(A,1)
    for j=1:size(A,2)
        if i==j
            C(i,j)=i*A(i,j);
        end
    end
end
C
%%
D=ones(5,5);
E=zeros(5,5);
i=0;
j=0;
while i<size(D,1)
    i=i+1;
    while j<size(D,2)
        j=j+1;
        if i==j
            F(i,j)=(i+j)*D(i,j);
        else
            F(i,j)=D(i,j);
        end
    end
    j=0;
end
F
%% 
clc,clear
M=[5 4 3;10 12 10;7 8 9];
p=det(M)
q=inv(M)
I=eye(3,3)
% N=inv(q)*I
%%
clc,clear
A=[15 9;12 -4];
B=[84;0];
R=A\B
r=inv(A)*B
