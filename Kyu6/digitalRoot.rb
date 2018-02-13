

=begin
Instructions:

In this kata, you must create a digital root function.
A digital root is the recursive sum of all the digits in a number. Given n, take the sum of the digits of n.
If that value has two digits, continue reducing in this way until a single-digit number is produced.
This is only applicable to the natural numbers.

https://www.codewars.com/kata/sum-of-digits-slash-digital-root/train/ruby

=end
# =============================================================================
# Do your work here
# ==============================================================================
def digital_root(n)

  if n.to_s.split(//).count >= 2
    n = n.to_s.split(//).map{|n| n.to_i}.reduce(:+)
    digital_root(n)
  else
    n
  end
end
# ==============================================================================
# Examples / Test cases
# ==============================================================================
p digital_root(16) == 7
