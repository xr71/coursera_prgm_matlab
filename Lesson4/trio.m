function T = trio(n, m)
  T = ones(3*n, m);
  T(n+1:n*2,:)=2;
  T(n*2+1:n*3,:)=3;
endfunction
