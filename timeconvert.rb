def TimeConvert(num)
    hour = num/60.round
    minute = num % 60
    return "#{hour}:#{minute}"
end

# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
