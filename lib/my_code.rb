# Your Code Here
def map(source_array)
  new_array = []
  index = 0 
  while index < source_array.length do 
    yield(source_array[index])
    index += 1
  end 
end 

