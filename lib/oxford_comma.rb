def oxford_comma(array)
    if array.size == 1 
        return array.join 
    end 
    if array.size == 2
        first=array[0]
        second=array[1]
        return "#{first} and #{second}"
    end 
    last=array.size - 1
     new_array= array.slice(0,last)
     string=new_array.join(", ")
     string << ", and #{array[-1]}"
     string
  
  end