function too_young = under_age(age, limit)
  if nargin < 2
    limit = 21;
  endif
  too_young = age < limit;
endfunction
