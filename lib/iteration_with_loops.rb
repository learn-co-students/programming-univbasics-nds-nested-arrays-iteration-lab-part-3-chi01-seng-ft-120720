def join_nested_strings(src)
  new_array = []
  string_array = []
  count = 0 
  while count < src.length do
    inner_count = 0
      while inner_count < src[count].length do
      
        if src[count][inner_count].class == String
        new_array << src[count][inner_count]
        end

    inner_count += 1
    end
  count += 1 
  
  end
  new_array.join(" ")
end