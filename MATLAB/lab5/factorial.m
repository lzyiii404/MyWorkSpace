function f = factorial(n)
%FACTORIAL �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    f = n;
    while n ~= 1
        f = (n - 1) * f;
        n = n - 1;
    end
end

