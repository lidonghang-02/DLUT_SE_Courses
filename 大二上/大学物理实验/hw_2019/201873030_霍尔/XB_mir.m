x=[0.0,2.0,4.0,6.0,8.0,10.0,11.0,12.0,13.0,14.0,15.0,16.0,17.0];
y=[0.00627 ,0.00627 ,0.00630 ,0.00621 ,0.00617 ,0.00609 ,0.00599 ,0.00578 ,0.00509 ,0.00325 ,0.00097 ,0.00069 ,0.00025 ];
yn=fliplr(y);%镜像作图处理
y=[yn,y];%镜像作图处理
xn=fliplr(x).*(-1);%镜像作图处理
x=[xn,x];%镜像作图处理
plot(x,y);
xlabel('X/(cm)');
ylabel('B/(T)');
title('通电螺线管轴向磁场分布（镜像处理后）');
grid on;
set(gca,'Xtick',[-17.0:2.0:17.0]);
set(gca,'Ytick',[0:0.0005:0.007]);