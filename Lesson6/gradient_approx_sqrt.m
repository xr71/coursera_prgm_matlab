x = 2;
pred = 1;
lr = 0.01;
while abs(x - pred*pred) > 0.0000001
  err = pred*pred - x;
  pred = pred - lr*err;
endwhile
printf("%d\n", pred);