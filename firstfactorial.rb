def FirstFactorial(num)
	FirstFactorial(num){
      if(num <= 1){
        return 1;
        }
        
      else if (num > 1){
        return num *FirstFactorial(num - 1);
        }
        }
  # code goes here
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
