def LongestWord(sen)
	
  
  my_array = sen.split
  longest_word = ''
  my_array.each do |word|
    longest_word = word if longest_word.length < word.length
    
  end puts longest_word
  # code goes here
  return sen 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
