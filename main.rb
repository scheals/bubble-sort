require_relative 'mimir/lib/mimir'

small_array = [8, 0, 2]
big_array = [8, 0, 2, 14, 7, 6]
bogo_sorter = Mimir::BogoSorter.new
puts bogo_sorter.introduce
p bogo_sorter.sort(small_array)
p bogo_sorter.sort(big_array)
bubble_sorter = Mimir::BubbleSorter.new
puts bubble_sorter.introduce
p bubble_sorter.sort(small_array)
p bubble_sorter.sort(big_array)
