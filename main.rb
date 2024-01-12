require_relative "mimir/mimir"
require "naturally"

MY_AWESOME_BUBBLE_SORTER = Mimir::Sorters::MyBubbleSorter.new
MY_AWESOME_BUBBLE_SORTER.introduce
p MY_AWESOME_BUBBLE_SORTER.sort([4,3,78,2,0,2])
p MY_AWESOME_BUBBLE_SORTER.sort([9, 6, 5, 4, 3, 1])

MY_FRIENDS_AWESOME_BUBBLE_SORTER = Mimir::Sorters::MyFriendsBubbleSorter.new
MY_FRIENDS_AWESOME_BUBBLE_SORTER.introduce
p MY_FRIENDS_AWESOME_BUBBLE_SORTER.sort([4,3,78,2,0,2].shuffle)
p MY_FRIENDS_AWESOME_BUBBLE_SORTER.sort([9, 6, 5, 4, 3, 1].shuffle)

# Define a new simple object for storing Ubuntu versions
UbuntuVersion = Struct.new(:name, :version)

# Create an array
releases = [
  UbuntuVersion.new('Saucy Salamander', '13.10'),
  UbuntuVersion.new('Raring Ringtail',  '13.04'),
  UbuntuVersion.new('Precise Pangolin', '12.04.4'),
  UbuntuVersion.new('Maverick Meerkat', '10.10'),
  UbuntuVersion.new('Quantal Quetzal',  '12.10'),
  UbuntuVersion.new('Lucid Lynx',       '10.04.4')
]

# Sort by version number
sorted = Naturally.sort(releases, by: :version)
sorted.each do |release|
  puts release.name
end
