def oxford_comma(array)
    if array.length <= 2
        array.join(" and ")
    else [array[0..-2].join(', '), array.last].join(', and ')
        
    end
end