def oxford_comma(array)
    if array.length == 1
        array.join("")
    elsif array.length == 2
        array.join(' and ')
    elsif array.length > 2
        array_copy = array
        array_copy[-1] = "and #{array_copy[-1]}"
        array_copy.join(', ')
    end

end

       
