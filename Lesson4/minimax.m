A = randi(100, 3, 4)

function [mmr mmm] = minimax(M)
  mmax = max(M(:));
  mmin = min(M(:));
  mmr = transpose(max(M, [], 2) - min(M, [], 2));
  mmm = mmax-mmin;
endfunction
