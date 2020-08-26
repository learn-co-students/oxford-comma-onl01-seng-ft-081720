# def oxford_comma(array)
#     if array.length == 1
#         array.join("  ")
#     elsif array.length == 2
#        array.join(" and ")
#     elsif array.length > 2
#        array.insert(-2, "and")
#        array[0..-1].join(", ")
#    else
#     array.join
#    end 
# end

def oxford_comma(array)
    case array.size
    when 0
        ""
    when 1
        array.first
    when 2
        array.join(' and ')
    else
        [array[0..-2].join(', '), array.last].join(', and ')
    end
end
