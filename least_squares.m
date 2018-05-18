%{
polyfit 最小平方法
%}

x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
y = [10, 5, 20, 20, 30, 30, 60, 50, 45, 80];

p = polyfit(x, y, 1);
% p = polyfit(x, y, 2);
output = polyval(p, x);

plot(x, y, 'o');
hold on;
grid on;
plot(x, output);
legend('data', 'regression-output')

