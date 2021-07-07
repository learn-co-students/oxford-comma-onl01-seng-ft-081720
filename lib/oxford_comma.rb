def oxford_comma(array)
    if array.size == 1
        array.first
    elsif array.size == 2
        "#{array[0]} and #{array[1]}"
    elsif array.size >= 3
        array[-1] ="and #{array[-1]}"
        "#{array.join", "}"
    end
end

# array = ["kiwi","durian"]
# array[0]= "kiwi"
# array[1]="durian"

# name = "Ada"
# # puts "Hello, #{name}!"