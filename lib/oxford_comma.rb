def oxford_comma(array)
  if array.size == 1
    array.join
  elsif
    array.size == 2
    array.join(" and ")
  else
    array.each.collect do |name|
      if name == array[-1]
        array[-1] = "and " << name
      end
    end
    array.join(", ")
  end
end