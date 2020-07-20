# def find_element_index(array, value_to_find)
# array.include?(value_to_find)? array.index(value_to_find) : nil
# end

def find_element_index(array, value_to_find)
count = 0
 while count < array.size do
   if value_to_find == array.count
     p count
   end
   count += 1
 end
 end
   