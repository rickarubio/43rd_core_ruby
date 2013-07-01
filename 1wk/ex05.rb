# https://github.com/rickarubio
=begin
  The following program prints the value of the variable. Why?
=end
my_string = 'Hello Ruby World'
def my_string
  'Hello World'
end
puts my_string
# I think that this program prints the value of the variable because
# my_string is the first match Ruby finds when it is told to execute
# puts my_string. Ruby searches top to bottom for the first occurence of
# my_string and uses that value to output to the screen.

# this is how you tell ruby you want the method instead of the variable
# with the same name:
puts my_string()

# Correction to the above:
# It seems like Ruby must have some other way of figuring out which name
# it chooses when the same name is used for different things.
# My guess is scope, maybe Ruby is going after the most accessible scope 1st.
def string2
  'What is going on here?'
end
string2 = 'which string comes first?'
puts string2