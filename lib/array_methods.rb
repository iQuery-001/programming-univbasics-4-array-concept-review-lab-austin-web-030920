def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array.include?(value_to_find) == array[index]
      puts index
      return index
    end
  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
