
def count_strings(array)
  array.count { |num| num.class == String  }
 
end
  # Return the total number of strings in the provided array using the count enumerable


def count_empty_strings(array)
  string = ""
  array.count { |num| num.class == "" }
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end