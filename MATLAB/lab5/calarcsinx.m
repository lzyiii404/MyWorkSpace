function y = calarcsinx(x)
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
global n;
n = 1;
if abs(x) < 1
    y = x;
    while cal() > 0.00001
        y = y + cal() * x ^ (2 * n + 1);
        n = n + 1;
    end
else
    disp('error')
    y = 0;
    return
end

