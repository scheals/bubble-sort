require_relative "mimir/mimir"

MY_AWESOME_BUBBLE_SORTER = Mimir::Sorters::MyBubbleSorter.new
MY_AWESOME_BUBBLE_SORTER.introduce
p MY_AWESOME_BUBBLE_SORTER.sort([4,3,78,2,0,2])
p MY_AWESOME_BUBBLE_SORTER.sort([9, 6, 5, 4, 3, 1])

MY_FRIENDS_AWESOME_BUBBLE_SORTER = Mimir::Sorters::MyFriendsBubbleSorter.new
MY_FRIENDS_AWESOME_BUBBLE_SORTER.introduce
p MY_FRIENDS_AWESOME_BUBBLE_SORTER.sort([4,3,78,2,0,2].shuffle)
p MY_FRIENDS_AWESOME_BUBBLE_SORTER.sort([9, 6, 5, 4, 3, 1].shuffle)
