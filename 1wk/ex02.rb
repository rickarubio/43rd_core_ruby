# https://github.com/rickarubio
=begin
  Read the sprintf documentation and the % documentation 
  in the String class and figure out the output being printed 
  by of this Ruby code.
=end
# (String)%(arg)
# Uses the string as a format specfication and returns the 
# result of applying it to arg
# Kernel::sprintf has the details of what makes a valid format string
# "A format sequence consists of a percent sign, followed by optional
#  flags, width, and precision indicators, then terminated with a field
#  type character."
# 05 is the width of the string (5 characters)
# d means to convert the argument 123 as a decimal number
# finally field type is "" so the return should be a String
puts "%05d" % 123