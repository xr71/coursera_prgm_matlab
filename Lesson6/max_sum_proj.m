function [summa index] = max_sum(v, n)
  current_sum = 0;
  current_idx = 0;
  maxidx = 0;
  maxsum = 0;
  
  s = length(v);
  if n==1
    summa = max(v);
    index = find(v==summa);
    return;
  endif
  
  if n > s
    summa = 0;
    index = -1;
    return;
  endif
  
  if n == s
    summa = sum(v);
    index = 1;
    return;
  endif
  
  for i=1:s-n+1
    current_sum = sum(v(i:i+n-1));
    current_idx = i;
    if current_sum > maxsum
      maxidx = current_idx;
      maxsum = current_sum;
    endif
  endfor
  
  summa = maxsum;
  index = maxidx;
endfunction



