t=(1:10:100);
y1=exp(-t).*sin(t);

y2=exp(t);
plotyy(t,y1,t,y2);
