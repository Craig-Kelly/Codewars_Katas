# ==============================================================================
=begin
Instructions:

YWrite a function that accepts an array of 10 integers (between 0 and 9),
that returns a string of those numbers in the form of a phone number.

=end
# ==============================================================================
# Do your work here
# ==============================================================================

def createPhoneNumber(numbers)
  #TODO

  a = numbers[0..2].map{|x| x.to_s}.join("")
  b = numbers[3..5].map{|x| x.to_s}.join("")
  c = numbers[6..9].map{|x| x.to_s}.join("")

  numbers = "(" + "#{a}" + ") " + "#{b}" "-" + "#{c}"

end

# ==============================================================================
# Examples / Test cases
# ==============================================================================
p createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]) == "(123) 456-7890"
