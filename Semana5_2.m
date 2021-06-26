x=[0 3 6 10 11 15];
f=[6.7 8.2 9.5 12.0 14.9 18.5];
plot(x,f,'or')
[p1,s1]=polyfit(x,f,1)
xaux=0:0.1:15
yaux=polyval(p1,xaux)
hold on;
plot(xaux,yaux,'b')
[p2,s2]=polyfit(x,f,2)
yaux2=polyval(p2,xaux);
hold on
plot(xaux,yaux2,'g')
[p2,s2]=polyfit(x,f,2)