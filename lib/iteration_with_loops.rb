def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  i = 0
  new_string = ''
  
  while src.length > i do 
    ii = 0
    while src[i].length > ii do 
      if (src[i][ii].class == String)
        new_string.concat(src[i][ii], ' ')
      end
      ii +=1
    end
    i += 1
  end
return new_string
end

