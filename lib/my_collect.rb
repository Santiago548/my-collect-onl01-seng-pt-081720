def my_collect(array)
  if block_given?
  i = 0

  collecction = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
end


