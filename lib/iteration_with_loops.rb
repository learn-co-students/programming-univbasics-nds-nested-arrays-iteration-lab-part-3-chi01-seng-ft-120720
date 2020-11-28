def join_nested_strings(src)
  n = 0 
  strings = []
  
while n < src.count do 
    inner = 0
    while inner < src[n].count do
      if src[n][inner].class == String
        strings << src[n][inner]
      end
      inner += 1
    end 
    n += 1
  end
  p strings.join(" ")
end

mixed_data_1 = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
join_nested_strings(mixed_data_1)