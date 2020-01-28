def map (array)
  i = 0 
  return_array = []
  
  while i < array.length do
    return_array << (yield (array[i]))
    i += 1 
  end
  
  return_array
end


def reduce (array, start=nil)
  i = 0 
  if start
    total = start
  else
    total = 0
  end
  
  while i < array.length do
    total += array[i]
    i += 1 
  end
  
  total
end