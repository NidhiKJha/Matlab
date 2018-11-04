x=linspace(-3, 3, 50);
y=x;
[X, Y]=meshgrid(x,y);
a=(1+x.^2+y.^2);
z=-5./a;
waterfall(z);
