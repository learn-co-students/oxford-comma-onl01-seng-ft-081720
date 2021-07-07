def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
    array_2 = array.pop
    comma_array = array.join(", ")
    comma_array << ", and #{array_2}"
  elsif array.length < 2
    array.join
  end
end