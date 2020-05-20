
def count_strings(array)
  array.count { |num| num.class == String  }
    num +=1 
    p count_strings(array)
end
  # Return the total number of strings in the provided array using the count enumerable

=begin
def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
=end