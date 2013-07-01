# https://github.com/rickarubio
=begin
  Using what we have learned so far: 
  I wonder if anyone could have a crack at working out the age 
  in years and months form. 
  For example âIâm 32 years and 6 months old.â
  Use the following values for age_in_seconds:
  979000000
  2158493738
  246144023
  1270166272
  1025600095
=end
# doctest: Convert seconds to years and months [years, months]
# >> convert_seconds_to_age(979000000)
# => [31, 0]
# >> convert_seconds_to_age(2158493738)
# => [68, 5]
# >> convert_seconds_to_age(246144023)
# => [7, 9]
# >> convert_seconds_to_age(1270166272)
# => [40, 3]
# >> convert_seconds_to_age(1025600095)
# => [32, 6]
# Although slightly inaccurate (going by strictly 365.0 days in a year), 
# I'm using 1 year == 31536000 seconds
def convert_seconds_to_age(seconds)
  years = seconds.to_f / 60 / 60 / 24 / 365
  # multiply fractional years by 12 to get the correct month (1-12)
  months = years % 1 * 12
  [years.to_i, months.to_i]
end
def display_age(age_array)
  "I'm #{age_array[0]} years and #{age_array[1]} months old."
end
if __FILE__ == $PROGRAM_NAME
  puts display_age(convert_seconds_to_age(979000000))
  puts display_age(convert_seconds_to_age(2158493738))
  puts display_age(convert_seconds_to_age(246144023))
  puts display_age(convert_seconds_to_age(1270166272))
  puts display_age(convert_seconds_to_age(1025600095))
end
