function [output] = second_order_odes(tn,sn)
y=sn(1);
z=sn(2);
output=zeros(2,1);
output(1) = z;    
output(2) = cos(y);
end