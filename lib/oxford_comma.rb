def oxford_comma(array)
    last_element = array.pop
    if array.length == 0
        last_element
     elsif array.length == 1
          array.join << " and " + last_element
    else
        array.join(", ") << ", and " + last_element
    end
end
