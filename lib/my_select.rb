def my_select(array)
  new_array = []
 i = 0
 while i < array.length
   if yield(array[i])
     new_array << array[i]
   i += 1
 end
 new_array
end
