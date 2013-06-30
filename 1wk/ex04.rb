# https://github.com/rickarubio
=begin
  Write a Ruby program that tells you how many minutes 
  there are in a year (do not bother right now about leap years etc.).
=end
puts "Enter any number of years: "
years = gets.chomp.to_f
until years > 0
  puts "Invalid input, please try again."
  puts "Enter any number of years: "
  years = gets.chomp.to_f
end
puts "There are #{years * 365 * 24 * 60} minutes in #{years} year(s)"