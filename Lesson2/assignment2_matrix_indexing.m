x = 1:4:100
x(5:end)

x(10) = 99

X = reshape(x, 5, 5)


A = [1:5; 6:10; 11:15; 16:20];
v = A(:,2)
A(end,:) = 0
