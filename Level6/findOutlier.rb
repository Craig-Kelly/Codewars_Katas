# ==============================================================================
=begin
Instructions:

You are given an array (which will have a length of at least 3, but could be very large) containing integers.
The array is either entirely comprised of odd integers or entirely comprised of even integers except for a single integer N.
Write a method that takes the array as an argument and returns this "outlier" N.

=end
# ==============================================================================
# Do your work here
# ==============================================================================

def find_outlier(integers)

count = integers.count(&:even?)

if count >= 2
  integers.delete_if{|a| a % 2 == 0}
  else
  integers.delete_if{|a| a % 2 != 0 }
end
integers[0]
end

# ==============================================================================
# Examples / Test cases
# ==============================================================================

p find_outlier([0, 1, 2]) == 1
p find_outlier([1, 2, 3]) == 2
p find_outlier([2,6,8,10,3]) == 3
