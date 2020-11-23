def join_nested_strings(src)
  total = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].instance_of?(String)
        total = total.push(src[row_index][element_index])
      end
      element_index += 1
    end
    row_index += 1 
  end
total.join(" ")
end

mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

join_nested_strings(mixed_data)