x1=-2:0.001:2;
[xx1,xx2]=meshgrid(x1,x1);
[n1, m1] = size(xx1);
z = zeros(n1, m1);
for i = 1 : n1
    for j = 1 : m1
       if xx1(i, j) + xx2(i, j) > 1
           z(i, j)=cal1(xx1(i,j), xx2(i, j));
       elseif xx1(i, j) + xx2(i, j) <= 1
           z(i, j)=cal2(xx1(i,j), xx2(i, j));
       else
           z(i, j)=cal3(xx1(i,j), xx2(i, j));
       end
    end
end
surf(xx1,xx2,z)


function z=cal1(x,y)
    z=0.5457*exp(-0.75*y^2-3.75*x^2-1.5*x);
end

function z=cal2(x,y)
    z=0.7575*exp(-1*y^2-6*x^2);
end

function z=cal3(x,y)
    z=0.5457*exp(-0.75*y^2-3.75*x^2+1.5*x);
end