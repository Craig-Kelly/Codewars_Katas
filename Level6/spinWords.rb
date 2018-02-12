# ==============================================================================
=begin
Instructions:

Write a function that takes in a string of one or more words, and returns the same string, but with all five or more letter words reversed (Just like the name of this Kata).
Strings passed in will consist of only letters and spaces.
Spaces will be included only when more than one word is present.
=end
# ==============================================================================
# Do your work here
# ==============================================================================

def spinWords(string)
  #TODO
array = string.split(" ")
  array.each do |x|
    total = x.split("").count
    if total >= 5
       x.reverse!
     else
    end
  end
  array.join(" ")
end

# ==============================================================================
# Examples / Test cases
# ==============================================================================

p spinWords("Hey fellow warriors") == "Hey wollef sroirraw"
