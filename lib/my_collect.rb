def my_collect(array)
  array = []
  counter = 0
  my_collect(array) do |x|
    counter += 1
  end
array
end
