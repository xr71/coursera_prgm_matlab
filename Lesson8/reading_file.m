function charnum = char_counter(fname, character)
    count = 0;
    fid = fopen(fname, 'r');
    if fid < 0
      printf("error in reading file")
      charnum = -1;
      return;
    end
    
    if ~ischar(character)
       charnum = -1;
       return;
    end
    
    oneline = fgets(fid);
    while ischar(oneline)
  
    for i = 1:numel(oneline)
        if character == oneline(i)
          count = count + 1;
        end
    end
  
    oneline = fgets(fid);
    end

    charnum = count;
end
