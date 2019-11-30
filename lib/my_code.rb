# Your Code Here
def map(source_array)
  yield(source_array)
end

map(source_array){|n| n * 2}