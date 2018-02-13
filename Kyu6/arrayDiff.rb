=begin
Instructions:

Your goal in this kata is to implement an difference function, which subtracts one list from another.
It should remove all values from list a, which are present in list b.

https://www.codewars.com/kata/array-dot-diff/train/ruby

=end
# =============================================================================
# Do your work here
# ==============================================================================
def array_diff(a, b)

number = b[0]

if a.include?(number)
    a.delete(number)
  else
end
b.delete_at(0)
a
end
# ==============================================================================
# Examples / Test cases
# ==============================================================================

p array_diff([1,2], [1]) == [2]
p array_diff([1,2,2], [1]) == [2,2]
p array_diff([1,2,2], [2]) == [1]
p array_diff([1,2,2], []) == [1,2,2]
p array_diff([], [1,2]) == []
