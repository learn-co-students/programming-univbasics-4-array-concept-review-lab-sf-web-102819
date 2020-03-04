def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  largest = 0
  array.length.times do |index|
    if array[index] > largest
      largest = array[index]
    end
  end
  return largest
end

def find_min_value(array)
  lowest = 10
  array.length.times do |index|
    if array[index] < lowest
      lowest = array[index]
    end
  end
  return lowest
end
