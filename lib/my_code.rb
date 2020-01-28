def map (array)
  i = 0 
  return_array = []
  
  while i < array.length do
    return_array << (yield (array[i]))
    i += 1 
  end
  
  return_array
end


def reduce (array, *start)
  i = 0 
  total = 0 
  pp "Array: #{array.length}"
  
  while i < array.length do
    pp "Yields: #{array[i]}"
#    total += (yield(array[i]))
    i += 1 
  end
  
  total
end