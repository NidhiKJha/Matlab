theta=linspace(0,2*pi,100);
r=1;
x=r.*cos(theta);
y=r.*sin(theta);
plot(x,y);
xlabel('time');
ylabel('speed');
title('circle');