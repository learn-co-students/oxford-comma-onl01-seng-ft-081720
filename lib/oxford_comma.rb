# returns a string without any additional formatting when given a 1-element array (FAILED - 1)
# adds 'and' between elements when given a 2-element array (FAILED - 2)
# adds commas plus a final 'and' when given a 3-element array (FAILED - 3)
# correctly formats arrays of lengths greater than three (FAILED - 4)


def oxford_comma(array)
    if array.length == 2
        array.join(" and ")
    elsif array.length > 2
        array_2 = array.pop
        array_comma = array.join(", ")
        array_comma << ", and #{array_2}"
    else
        array.join
    end
end