function mycal
    %TRY 此处显示有关此函数的摘要
    %   此处显示详细说明
    calsin=inline('sin(r)./r','r');
    r=-10:0.1:10;
    y=feval(calsin, r);
    plot(r, y)
end

