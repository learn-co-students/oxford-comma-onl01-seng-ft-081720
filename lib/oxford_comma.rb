def oxford_comma(array)
  if array.length == 1 
    return array[0]
  elsif array.length == 2 
    return array.join(" and ")
  elsif array.length > 2
    last_item = array.last
    array.pop
    array << "and #{last_item}"
    array.join(", ")
  end
end