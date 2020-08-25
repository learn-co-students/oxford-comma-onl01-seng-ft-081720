def oxford_comma(array)
  if array.length == 1
    return 
elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    new_last_array_item = "and #{array[-1]}"
    array.pop
    array.push(new_last_array_item)
    return array.join(", ")
  end
end