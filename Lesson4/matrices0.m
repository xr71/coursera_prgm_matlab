function rng(x)
  randn("seed",x)
  rand("seed",x)
endfunction 

rng(5); rand(5)
rng(5); rand(5)
