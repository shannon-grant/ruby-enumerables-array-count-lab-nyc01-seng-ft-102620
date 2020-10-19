def count_strings(array)
  array.count do |element|
    element.class == String.class
  end
end

def count_empty_strings(array1)
  empty_string = " "
  array.count do |index|
    index = empty_string
  end # Return the total number of EMPTY strings in the provided array using the count enumerable
end
