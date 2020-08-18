require 'pry'

def oxford_comma(array)
    string = ""
    array.each do |element|
        if array.length == 1
            return element.to_s
        elsif array.length == 2
            if element == array.last
                string << element.to_s
            else
                string << "#{element.to_s} and "
            end
        else
            if element == array.last
                string << "and #{element.to_s}"
            else
                string << "#{element.to_s}, "
            end
        end
    end
    string
end