def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2 
    last = array.pop
    fruits = array.join(", ")
    fruits << ", and #{last}"
  else
    array.join
  end
end