def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |element|
    element.class == String
  end
  #array.count { |element| element.class == String } this is also an answer using curly brace
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |element|
    element == ""
  end
  #array.count { |element| element == ""} same answer usng curly brace
end
