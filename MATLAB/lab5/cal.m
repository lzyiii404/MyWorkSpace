function k = cal()
%CAL 此处显示有关此函数的摘要
%   此处显示详细说明
global n
m = n;
    while m ~= 0
        k = fact(2 * n)/(2^(2*n)*(fact(n))^2*(2*n+1));
        m = m - 1;
    end
end

function f = fact(n)
%FACTORIAL 此处显示有关此函数的摘要
%   此处显示详细说明
    f = n;
    while n ~= 1
        f = (n - 1) * f;
        n = n - 1;
    end
end



