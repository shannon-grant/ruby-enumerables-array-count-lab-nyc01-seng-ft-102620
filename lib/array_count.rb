def count_strings(array)
  array.count do |element|
    element.any?("")
  end
end

def count_empty_strings(array)
  array.count do
    "".empty?
  end # Return the total number of EMPTY strings in the provided array using the count enumerable
end
