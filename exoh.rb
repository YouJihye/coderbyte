def ExOh(str)
    x = 0
    o = 0
    
    str.split("").each do |letter|
        x += 1 if letter == "x"
        o += 1 if letter == "o"
    end
    
    return x == o ? true : false 
end

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
