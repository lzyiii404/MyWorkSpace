function f = factorial(n)
%FACTORIAL 此处显示有关此函数的摘要
%   此处显示详细说明
    f = n;
    while n ~= 1
        f = (n - 1) * f;
        n = n - 1;
    end
end

