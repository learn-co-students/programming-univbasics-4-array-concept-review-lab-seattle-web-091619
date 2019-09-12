def find_element_index(array, value_to_find)
  # Add your solution here
  b = array[0]
  a = 0
  c = nil
while array[a] do

if array[a] == value_to_find

  c = a

end
a = a + 1

end
c
end

def find_max_value(array)
  # Add your solution here
  b = array[0]
  a = 0
  c = 0
while array[a] do

b = [b, array[a]].max

  a = a + 1
end
b
end
def find_min_value(array)
  # Add your solution here
  b = array[0]
  a = 0
  c = 0
while array[a] do

b = [b, array[a]].min

  a = a + 1
end
b
end
