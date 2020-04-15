x = 64;
pred = 1;
while abs(x - pred*pred) > 0.0000001
  pred = (x/pred + pred)/2;
endwhile
printf("%d\n", pred);