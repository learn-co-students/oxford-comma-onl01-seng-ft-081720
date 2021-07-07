def oxford_comma(array)
   if array.size == 1
      array.join 
   elsif array.size == 2
    array.join(" and ")
   else
    returned_string = ""
    array.each_with_index do |word, index| 
         if index == 0
            returned_string = word
        elsif index < array.size - 1 
            returned_string = "#{returned_string}, #{word}"
        else
            returned_string = "#{returned_string}, and #{word}"
        end
    end
    returned_string
   end 
end