def Palindrome(str)
  flag = true
  
  if str == str.reverse
    flag = true
    
  else 
    flag = false
    
  end
  # code goes here
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
