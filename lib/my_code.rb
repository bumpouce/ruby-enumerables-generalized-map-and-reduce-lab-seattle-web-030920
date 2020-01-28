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
  
  while i < array.length do
    total += array[i]
    i += 1 
  end
  
  total
end