def find_element_index(array, value_to_find)
  counter = 0
  if array.include? value_to_find
    while array[counter] != value_to_find && counter < array.length  do 
      counter += 1
    end
    return counter 
  else 
    return NIL
  end
  
end

def find_max_value(array)
  biggest_num = 0
  counter = 0
  while counter < array.length 
    if array[counter] > biggest_num
      biggest_num = array[counter]
      counter += 1
    
    else
      counter += 1
    end

    
  end
  return biggest_num
end

def find_min_value(array)
  counter = 0
  smallest_num = array[counter]
  
  while counter < array.length 
    if array[counter] < smallest_num
      smallest_num = array[counter]
      counter += 1
    else
      counter += 1
    end
  end
  return smallest_num
end

