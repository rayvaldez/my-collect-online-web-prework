def my_collect(array)
  array = []
  counter = 0

  while my_collect(array) do |x|
    counter += 1
  end
end
end
