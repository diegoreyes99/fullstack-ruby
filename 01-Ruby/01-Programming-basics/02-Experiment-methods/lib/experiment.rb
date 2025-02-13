# Warning:
# - One line of code for each method
# - Just look in the doc for the right method of the String, Integer, and Array classes!

def get_rid_of_surrounding_whitespaces(a_string) #strip
  # TODO: return a copy of the string with leading and trailing whitespaces removed
  # example: get_rid_of_surrounding_whitespaces("  hey yo  ") => "hey yo"
  return a_string.strip
end

puts get_rid_of_surrounding_whitespaces(" hey jude ") #include?

def belongs_to?(a_string, a_word) #.include?
  # TODO: return true if a_string contains a_word
  # example: belongs_to?("hey jude", "jude") => true
  return a_string.include?(a_word)
end

puts belongs_to?("hola mundo", "mundo")
puts belongs_to?("hola mundo", "adios")

def replace(initial_string, old_letter, new_letter) #.gsub(pattern, replacement)
  # TODO: return a copy of the string with the new letter replacing the old one
  # example: replace("casanova", "a", "o") => "cosonovo"
  return initial_string.gsub(old_letter, new_letter)
end

puts replace("Alfonso", "o", "a")

def exactly_divide(an_integer, a_divider) #.to_f
  # TODO: return division of an_integer by a_divider (computing the floating division, NOT the euclidean one)
  # example: exactly_divide(13, 4) => 3.25
  return an_integer.to_f/a_divider.to_f
end

puts exactly_divide(13, 4)

def divisible_by_two?(an_integer)
  # TODO: return true if an_integer is divisible by 2
  # example: divisible_by_two?(6) => true
end

def random_subset(an_array, sample_size)
  # TODO: return a random subset of an_array with size sample_size
  # example: random_subset(("a".."z").to_a, 4) => ["u", "q", "l", "t"]
end

def randomize(an_array)
  # TODO: return a randomized copy of an_array
  # example: randomize([1, 2, 3, 4]) => [2, 1, 4, 3]
end

def ascending_order(an_array)
  # TODO: return a copy of an_array with elements in ascending order
  # example: ascending_order([7, 3, 1, 6, 9]) => [1, 3, 6, 7, 9]
end
