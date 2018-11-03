t=linspace(0,2*pi,100);

y1=sin(t);
y2=t;
y3=t-(t.*3)/6+(t.^5)/120;

plot(t,y1,t,y2,'--',t,y3,'**');
axis([0 5 -1 5]);
xlabel("to");
ylabel("no");
