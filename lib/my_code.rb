# Your Code Here
def map(source_array, block)
  new_array = []
  i = 0
  while i < source_array.length do
    yield(source_array[i])
    i += 1
  end
end

def reduce(source_array, starting_value*)

end
