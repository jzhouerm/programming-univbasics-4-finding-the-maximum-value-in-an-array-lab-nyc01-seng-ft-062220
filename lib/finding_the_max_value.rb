def find_max_value(array)
  count = 0 
  max_value = -1 
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
  end
  count += 1 
end
max_value
end

#Alternative method
#def find_max_value(array)
 # new_array = array.sort
  #new_array[-1]
#end