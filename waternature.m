x=linspace(-3, 3, 50);
y=x;
[X, Y]=meshgrid(x,y);
a=(1+X.^2+Y.^2);
z=-5./a;
waterfall(z);
contour3(X,Y,z);
