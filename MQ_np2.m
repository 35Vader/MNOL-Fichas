function [m] = MQ_np2(c,x)
m=c(1)*x.^2+c(2)*exp(1./(x+1))+c(3)*1./(x-1);
end

