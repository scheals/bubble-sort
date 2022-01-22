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

p bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]
p bubble_sort([4,3,78,2,0,2].shuffle)
p bubble_sort([9, 6, 5, 4, 3, 1])
p bubble_sort([9, 6, 5, 4, 3, 1].shuffle)
