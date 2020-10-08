p=[6 0 4 2 -7 10]
x1=0:100;
y0=polyval(p,x1);
p3=polyfit(x1, y0, 3)
y3=polyval(p3, x1);
p5=polyfit(x1, y0, 5)
y5=polyval(p5, x1);
plot(x1, y0, 'o')
hold on
plot(x1, y3)
plot(x1, y5)