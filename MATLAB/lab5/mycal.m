function mycal
    %TRY �˴���ʾ�йش˺�����ժҪ
    %   �˴���ʾ��ϸ˵��
    calsin=inline('sin(r)./r','r');
    r=-10:0.1:10;
    y=feval(calsin, r);
    plot(r, y)
end

