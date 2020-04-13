function fare = taxi_fare(d, t)
  d = ceil(d)
  t = ceil(t)
  base = 5;
  d = d - 1;
  fare = d * 2 + base + t * 0.25;
endfunction
