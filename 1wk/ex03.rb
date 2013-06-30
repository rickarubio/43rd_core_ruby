# https://github.com/rickarubio
=begin
  Write a Ruby program that displays how old I am, if I am 
  979000000 seconds old. Display the result as a floating point 
  (decimal) number to two decimal places (for example, 17.23).

  Note: To format the output to say 2 decimal places, 
  we can use the Kernel's format method. For example, 
  if x = 45.5678 then format("%.2f", x) will return the string 45.57
=end
age_in_seconds = 979_000_000
puts "You are #{format "%.2f", 
  age_in_seconds.to_f / 60 / 60 / 24 / 365} years old."