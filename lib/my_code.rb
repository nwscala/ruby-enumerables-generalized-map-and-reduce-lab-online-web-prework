# Your Code Here
def map(source_array)
  new_array = []
  index = 0 
  while index < source_array.length do 
    new_array.push(yield(source_array[index]))
    index += 1
  end
  new_array
end 

def reduce(source_array, start_value = 0)
  running_total = 0 
  index = 0 
  while index < source_array.length do 
    running_total = yield(start_value, source_array[index]) 
    index += 1 
  end 
end 