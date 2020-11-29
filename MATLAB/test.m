% t=0:0.1*pi:4*pi;
% plot(t,sin(t),'k-.')
% hold on
% t=pi:0.1*pi:3*pi;
% plot(t,2*cos(2*t),'r--o')
% set(gca,'XTick',[0 pi pi*2 pi*3 pi*4])
% set(gca,'XTickLabel',{'0','\pi','2\pi','3\pi','4\pi'})
% legend('sin(t)','2cos(2t)','4')

% t=0:0.01:2;
% y = sqrt(2)*exp(-t).*sin(2*pi*t+pi/4);
% plot(t,y)
% hold on
% tmp1 = abs(hilbert(sqrt(2)*exp(-t).*sin(2*pi*t+pi/4)));
% tmp2 = -abs(hilbert(sqrt(2)*exp(-t).*sin(2*pi*t+pi/4)));
% plot(t, tmp1,'k--',t, tmp2,'k--'

% t=0:0.01:2;
% y1=sin(2*pi*t);
% y2=cos(2*pi*t);
% y3=exp(-4*t);
% plot(t,y1,'--',t,y2,'.',t,y3)
% set(gca,'XTick',[0 0.5 1 1.5 2])
% xlabel('t(0-2)')
% ylabel('幅值')
% title('正弦、余弦和指数函数')
% text(1.5,sin(2*pi*1.5),'\leftarrow 正弦函数')
% text(0.75,cos(2*pi*0.75),'\leftarrow 余弦函数')
% text(0.5,exp(-4*0.5)+0.05,'\downarrow 指数函数')

% x=-2:0.1:2;
% y=-2:0.1:2;
% [xx,yy]=meshgrid(x,y);
% z=xx.*exp(-1*(xx.^2+yy.^2));
% subplot(1,2,1)
% plot3(xx,yy,z)
% subplot(1,2,2)
% z(10:20,10:20)=nan;
% surf(xx,yy,z)

% w=logspace(-2,3,20);
% Aw=1./(sqrt(w.^2+1).*sqrt((0.5.*w).^2+1));
% Lw=20*log10(Aw);
% semilogx(w,Lw)

x=1:1:6;
A = [60 90 110 120 100 95];
explode=[0 0 0 0 0 1];
subplot(3,1,1)
bar(x,A)
subplot(3,1,2)
pie(A, explode, {'一月','二月','三月','四月','五月','六月'})
subplot(3,1,3)
B = [50 80 90 100 100 90];
tmp = [A; B];
bar3(x,tmp')










