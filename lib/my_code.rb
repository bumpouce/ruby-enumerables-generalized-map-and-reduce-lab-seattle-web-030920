def map (array)
  i = 0 
  return_array = []
  
  while i < array.length do
    return_array << yield (array[i])
    i += 1 
  end
  
  return_array
end

map([1,2,3,9]) do |number|
  number * -1
end