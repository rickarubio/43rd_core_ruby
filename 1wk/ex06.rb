# https://github.com/rickarubio
=begin
  Write a method called convert that takes one argument
  which is a temperature in degrees Fahrenheit. This method
  should return the temperature in degrees Celsius.
  To format the output to say 2 decimal places,
  we can use the Kernel's format method. For example,
  if x = 45.5678 then format("%.2f", x) will return the
  string 45.57. Another way is to use the round function as follows:
  puts (x*100).round/100.0
=end
# doctest: Test a couple fahrenheit to celsius conversion scenarios
# >> convert(100)
# => 37.78
# >> convert(-28)
# => -33.33
# >> convert(0)
# => -17.78
# >> convert(35)
# => 1.67
# doctest: I should be able to add two converted values together
# >> convert(-40) + convert(212)
# => 60.0
def convert(degrees_fahrenheit, digits_of_precision)
  # returns degrees Celsius
  ((degrees_fahrenheit - 32) / 1.8).round(digits_of_precision)
end
if __FILE__ == $PROGRAM_NAME
  degrees_fahrenheit = 100
  puts  "#{degrees_fahrenheit}F is #{convert(degrees_fahrenheit, 4)}C"
end