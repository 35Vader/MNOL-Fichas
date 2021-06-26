x=[1 3 4 7 9 10 11];
f=[8 10 10 13 18 20 26];
c0=[1 1 1];
[c,S]=lsqcurvefit('MQ_np1',c0,x,f)
%c0 - valor inicial dos parametros
% S já é S (não tem de se por ^2)