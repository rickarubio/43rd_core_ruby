# https://github.com/rickarubio
=begin
  Before executing the code given below, guess the results. 
  Next, execute the code. Did you get it right? 
  If you did not get it right, can you think of why?
=end
# Only run the following code when this file is the main file being run
# instead of having been required or loaded by another file
if __FILE__ == $0
  y = false
  z = true
  # assignment operator will take precedence first over or operator
  x = y or z # x is assigned false, true is returned
  puts x # displays false
  (x = y) or z # x is assigned false, true is returned
  puts x # displays false
  x = (y or z) # x is assigned true, true is returned
  puts x # true is displayed
end