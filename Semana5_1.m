x=[1 3 4 7 9 10 11];
f=[8 10 10 13 18 20 26];
%tabela de 7 pontos
plot(x,f,'or')
%or é circulos vermelhos
[p1,s1]=polyfit(x,f,1);polyval(p1,20)
%(s1.normr)^2 é o S1
xaux=1:0.1:11;
%vetor auxiliar x
yaux=polyval(p1,xaux);
[p2,s2]=polyfit(x,f,2)
hold on;
plot (xaux,yaux,'b')
yaux2=polyval(p2,xaux);
hold on;
plot(xaux,yaux2,'g')
%hold on é para escrever por cima e não perder as bolinhas
%(s2.normr)^2 é o S2

