function [f s] = myrand(low, high)
  f = low + rand(5,5) * (high - low);
  s = sumall(f);
endfunction

function s = sumall(vec)
  v = vec(:);
  s = sum(v);
endfunction

function [a b c d] = corners(M)
  a = M(1,1);
  b = M(1,end);
  c = M(end,1);
  d = M(end,end);
endfunction
