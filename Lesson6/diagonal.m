A = [1 2 3; 4 5 6; 7 8 9]

out = 0;
for i=1:size(A)(1)
  for j=i:size(A)(2)
    # if j==i
      out = out + A(i,j)
    # endif 
  endfor 
endfor


function summa = halfsum(M)
  summa=0;
  for i=1:size(M)(1)
    for j=i:size(M)(2)
        summa = summa + M(i,j);
    endfor 
  endfor
endfunction
