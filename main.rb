require_relative "lib/bubble_sort"
require_relative "lib/my_friends_bubble_sort"

p bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]
p bubble_sort([4,3,78,2,0,2].shuffle)
p bubble_sort([9, 6, 5, 4, 3, 1])
p bubble_sort([9, 6, 5, 4, 3, 1].shuffle)
