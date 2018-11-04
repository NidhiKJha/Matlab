t=linspace(0,2*pi,100);
r=sqrt(abs(2.*sin(5*t)));
y=r.*sin(t);
bar(t,y);
