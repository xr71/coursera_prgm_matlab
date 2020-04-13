function valid = valid_date(year, month, day)
  if ~isscalar(year) || ~isscalar(month) || ~isscalar(day)
    valid = false;
    return;
  endif
  
  if fix(year) ~= year || fix(month) ~= month || fix(day) ~= day 
    valid = false;
    return;
  endif
  
  if year < 1 || month < 1 || day < 1
    valid = false;
    return;
  endif
  
  leap=false;
  if (mod(year,4)==0)
    if year>=400 && mod(year,400)==0
      leap=true;
    elseif year>=100 && mod(year,100)==0
      leap=false;
    else
      leap=true;
    endif 
  endif
  
  if leap 
    if (month==2 && day>=1 && day<=29)
      valid=true;
    elseif (month==1 || month==3 || month==5 || month==7 || month==8 || month==10 || month==12) && (day >= 1 && day <=31)
      valid=true;
    elseif (month==4 || month==6 || month==9 || month==11) && (day >= 1 && day <=30)
      valid=true;
    else
      valid=false;
    endif
  else 
    if (month==2 && day>=1 && day<=28)
      valid=true;
    elseif (month==1 || month==3 || month==5 || month==7 || month==8 || month==10 || month==12) && (day >= 1 && day <=31)
      valid=true;
    elseif (month==4 || month==6 || month==9 || month==11) && (day >= 1 && day <=30)
      valid=true;
    else
      valid=false;
    endif
  endif
endfunction
