def find_element_index(array, value_to_find)
  array.find_index(value_to_find)
 end 
 nil 
 
 def find_max_value(array)
   x = array[0]
   array.length.times do |index|
   if array[index] > x 
     x = array[index]
 end 
 end 
   x 
 end 


def find_min_value(array)
  x = array[0]
   array.length.times do |index|
   if array[index] < x 
     x = array[index]
 end 
 end 
   1 
 end 
