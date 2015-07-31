def LetterChanges(string)
  alphabet = ("a".."z").to_a + ("A".."Z").to_a
  new_string = ""
  placeholder = ""
  
  string.split(//).each do |letter|
    placeholder = letter
    alphabet.each_with_index do |character, index|
      if letter == "z"
        placeholder = alphabet[0]
      elsif letter == "Z"
          placeholder = alphabet[26]  
      elsif character == letter
        placeholder = alphabet[index+1]    
      end
    end
    new_string = new_string + "#{placeholder}"
  end
  
  return new_string.gsub(/[aeiou]/, &:upcase)      
end

# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)  


















  
