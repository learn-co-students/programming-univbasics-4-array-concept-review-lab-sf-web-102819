def find_element_index(array, value_to_find)
  return array.index(value_to_find)
end

def find_max_value(array)
  max = 0
  counter = 0
  
  while counter < array.length do
    element = array[counter]
    
    if element > max
      max = element
    end
    counter += 1 
  end
  return max
end

def find_min_value(array)
  min = array[0]
  counter = 0 
  
  while counter < array.length do
    element = array[counter]
    
    if element < min 
      min = element 
    end
    
    counter += 1 
  end
  
  return min 
end
