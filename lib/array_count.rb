
def count_strings(array)
  array.any?(String) { |num| num.count <  0  }
    array +=1 
    p array
end
  # Return the total number of strings in the provided array using the count enumerable

=begin
def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
=end