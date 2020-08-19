
def oxford_comma(array)
  #asks for the length of the array
  case array.length
    #when the .length = 1 
    when 1
      #returns array and first element in array
      "#{array[0]}"
    #when the .length = 2
    when 2
      #joins the two elements with the word and
      array[0..1].join(" and ")
    else
      
      #Correctly formats arrays larger than three "el, el, el, and el"
      array[0...-1].join(", ") << ", and #{array[-1]}"
  end
end
