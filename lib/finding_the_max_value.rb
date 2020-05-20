def find_max_value(array)
  max_value = 0
  array.length.times do |index|
    value = array[index]
    if value > max_value
      max_value = value
    end
  end
  max_value
end