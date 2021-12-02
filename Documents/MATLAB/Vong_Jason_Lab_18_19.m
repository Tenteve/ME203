% Jason Vong
% ME 203, Section 1001, 1101
% 11/3/2021
% Polyfit, rand and noise

clear all; clc; format compact; 

%%
x=1:6;
y=[1 22 50 62 97 110];
P=polyfit(x,y,1);
y1=polyval(P,x);
plot(x,y,'o',x,y1,'g')
rms(y1) %rms error

%% interpolation
time=[0 1 2 3 4 5];
temp1=[0 20 60 68 77 110];
temp2=[0 25 62 67 82 103];
temp3=[0 52 90 91 93 96];
i1=interp1(time,temp1,3.6)
i2=interp1(time,temp2,3.6)
i3=interp1(time,temp3,3.6)

%%
clc,clear;
r1=6*rand(1,10);
r2=round(r1+.5)
r3=ceil(r1)
r4=fix(r1+1)
r5=floor(r1+1)
xc=[1 2 3 4 5 6];
hist(r2,xc);

%% Noisy Simulation
clc,clear;
t=linspace(0,10,512);
S=sin(t*2*pi/5);
N=0.1*randn(size(t));
X=S+N;
SNR=20*log10(std(S)/std(N));
plot(t,X);
xlabel('time');
ylabel('noisy amplitude');
title('Noisy Signal');