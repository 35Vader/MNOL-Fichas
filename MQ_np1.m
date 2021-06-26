function [m] = MQ_np1(c,x)
%atenção à ordem dos inputs: primeiro c e depois x
m=c(1)./x+c(2)*sin(x)+c(3)*x.^2;
end
