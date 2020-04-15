function i = next_prime(n)
  i = n+1;
  while ~isprime(i)
    i = i+1;
  endwhile
endfunction


function j = next_prime_for(n)
  i = n+1;
  for j = i:i*i
    if isprime(j)
      return;
    endif
  endfor
endfunction
