def oxford_comma(array)
  formatted_string = ''
  if array.size == 1
    formatted_string = array[0]
  end
  if array.size == 2
    formatted_string = array.join(" and ")
  end
  if array.size > 2
    last_element = "and " + array.last
    counter = 0
    while counter < array.size - 1
      formatted_string += array[counter] + ", "
      counter += 1
    end
    formatted_string << last_element
  end



return formatted_string
end
