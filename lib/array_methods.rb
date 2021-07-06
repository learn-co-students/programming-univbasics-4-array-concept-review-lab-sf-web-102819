def find_element_index(array, value_to_find)
  
  array.each_with_index do |ele, i|
    if ele == value_to_find
      return i
    end
  end
  return nil
end

def find_max_value(array)
  max = 0
  array.each { |ele| (ele > max)? max = ele : next}
  return max
end

def find_min_value(array)
   min = 999
  array.each { |ele| (ele < min)? min = ele : next}
  return min
end
