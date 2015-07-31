def VowelCount(str) 
    vowel_count = 0
    str.split("").each { |letter| vowel_count += 1 if letter =~ /[aeiouAEIOU]/ }
    return vowel_count
end

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
