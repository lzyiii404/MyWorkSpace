calsin=inline('sin(r)./r', 'r')
r=-10:0.1:10;
y=feval(str2func('calsin'),r)
plot(r,y)