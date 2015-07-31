def ArrayAdditionI(arr)
    greatest_number = arr.max
    total = 0

    total = arr.inject(:+) - greatest_number
    
    return true if total == greatest_number
    
    arr.each do |number|
        if number != greatest_number
            return true if total - number == greatest_number
        end
    end
    
    return false
end

