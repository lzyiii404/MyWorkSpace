function k = cal()
%CAL �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
global n
m = n;
    while m ~= 0
        k = fact(2 * n)/(2^(2*n)*(fact(n))^2*(2*n+1));
        m = m - 1;
    end
end

function f = fact(n)
%FACTORIAL �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    f = n;
    while n ~= 1
        f = (n - 1) * f;
        n = n - 1;
    end
end



