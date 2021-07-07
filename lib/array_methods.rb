def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while counter < array.length do 
    found_index = array.index(value_to_find)
    counter += 1
  end
  return found_index
end

def find_max_value(array)
  # Add your solution here
  sorted_array = array.sort
  sorted_array.last
end

def find_min_value(array)
  # Add your solution here
  sorted_array = array.sort
  sorted_array.first
end
