def my_each(array) # put argument(s) here
  # code here
  preserve_array = array
  i = 0
  while i < array.length do
    yield(array[i])
    i += 1
  end
  return preserve_array
end
