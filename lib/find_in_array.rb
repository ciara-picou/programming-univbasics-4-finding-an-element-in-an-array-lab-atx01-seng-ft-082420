def find_element_index(array, value_to_find)
array.include?(value_to_find)? array.index(value_to_find) : nil
end


   def find_element_index(array, value_to_find)
     count = 0
     while count < array.length
     if array[count] == value_to_find
       return count
      end
  count += 1
end
end 