% 定義函數
f = @(x, y) (x - y).^2 - x + 2*y + sin(x + y) + 1;

% 定義x和y的範圍
x = linspace(-1.5, 4, 100);
y = linspace(-3, 4, 100);

% 建立網格
[X, Y] = meshgrid(x, y);

% 計算函數值
Z = f(X, Y);

% 繪製三維圖像
surf(X, Y, Z);
xlabel('x');
ylabel('y');
zlabel('f(x, y)');
title('f(x, y) = (x−y)^2 − x + 2y + sin(x+y) +1');
