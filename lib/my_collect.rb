def my_collect(array)
  array = []
  counter = 0
  my_collect(empty_array) do |x|
    counter += 1
  end
end
