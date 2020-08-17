def count_strings(array)
  array.count do |strings|
   strings.is_a?(String)
  end
end

def count_empty_strings(array)
# Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |elements|
    elements.is_a?(String)
    elements.to_s.empty?

  end
end
