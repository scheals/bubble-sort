module Mimir
  module Sorters
    class MyFriendsBubbleSorter < Sorter
      def initialize
        super
        @introduction = "I am my friend's awesome Bubble Sort!"
      end

      def sort(array)
        (array.length-1).times do
          puts "Going through the array..."
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
    end
  end
end
