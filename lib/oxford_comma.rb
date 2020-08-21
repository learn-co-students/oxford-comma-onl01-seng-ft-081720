def oxford_comma(array)
array.join
if  array.count == 1
    array.join
elsif array.count == 2
    array.join(" and ")
else array.count > 2
    array[-1].prepend "and " 
    array.join (", ") 
end
end
