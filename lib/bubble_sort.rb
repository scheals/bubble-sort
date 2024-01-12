def bubble_sort(array)
  (array.length-1).times do
    array.each_with_index do |value, index|
      next unless array[index + 1]
      next_value = array[index + 1]
      if value > next_value
        array[index] = next_value
        array[index+1] = value
      end
    end
  end
array
end
