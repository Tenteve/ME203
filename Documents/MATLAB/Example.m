function [vf,d] = Example(g,v0,t)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
vf = g*t+v0;
d = 0.5*g*t.^2+v0*t;
end

