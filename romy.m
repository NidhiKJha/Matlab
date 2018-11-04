t=linspace(0,2*pi,100);
r=sqrt(abs(2.*sin(5*t)));
polar(t,r);
x=r.*cos(t);
y=r.*sin(t);
fill(x,y,'b');
