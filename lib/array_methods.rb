def find_element_index(array, value_to_find)
   array.length.times do |index|
    if array[index] == value_to_find
      return array[index]
end

def find_max_value(array)
  find_max_value([1,2,1,3,4,3,5,4,3,2,1])).to eq(5)
end

def find_min_value(array)
   find_min_value([11,6,4,8,20,2,4,10])).to eq(2)
end
