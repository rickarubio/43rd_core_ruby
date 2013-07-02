# https://github.com/rickarubio
=begin
  Write a Ruby program that tells you how many minutes 
  there are in a year (do not bother right now about leap years etc.).
=end
puts "Enter any number of years: "
# Using chomp after gets in this case is inefficient because:
# .to_f Returns the result of interpreting leading characters in str 
# as a floating point number. Extraneous characters past the end 
# of a valid number are ignored.
# years = gets.chomp.to_f

# without parentheses, this would fail. >= has higher precedence than =
until ((years = gets.to_f) >= 0)
  puts "Invalid input, please try again."
  puts "Enter any number of years: "
end
puts "There are #{years * 365 * 24 * 60} minutes in #{years} year(s)"