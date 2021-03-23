close all
figure(1)
plot(0:3,[1 1 1 1],'b')
hold on
plot(0:3,[2 2 2 2],'b')
hold on
plot([1 1 1 1],0:3,'b')
hold on
plot([2 2 2 2],0:3,'b')
axis equal
xlim([0,3])
ylim([0,3])
axis off