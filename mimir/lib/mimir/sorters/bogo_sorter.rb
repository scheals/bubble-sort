# frozen_string_literal: true

module Mimir
  class BogoSorter < Sorter
    def initialize
      super
      @name = "Bogo sort"
    end

    def sort(array)
      sorted = false
      until sorted
        attempted_sorted_array = array.shuffle
        attempted_sorted_array.each_with_index do |element, index|
          break sorted = true unless attempted_sorted_array[index + 1]
          break sorted = false if element > attempted_sorted_array[index + 1]
        end
      end
      attempted_sorted_array
    end
  end
end
