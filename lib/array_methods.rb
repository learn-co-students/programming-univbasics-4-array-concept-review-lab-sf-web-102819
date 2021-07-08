# def find_element_index(array, value_to_find)
#   array.length.times do |count|
#     if array[count] == value_to_find
#       return count
#     end
#   end
#   nil
# end

def find_element_index(array, value_to_find)
	array.each_with_index do |v, i|
		if v == value_to_find
			return i
		end
	end
	return nil
end

def find_max_value(array)
	max  = 0
	array.each do |num|
		if num > max
			max = num
		end
	end
	max
end

def find_min_value(array)
  min = Float::INFINITY
  array.each do |num|
    if num < min
      min = num
    end
  end
  min
end
