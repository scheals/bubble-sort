module Mimir
  class Sorter
    def initialize
      @introduction = "I am an abstract Sorter. So cool."
    end

    def introduce
      puts @introduction
    end

    def sort(array)
      raise "NotImplemented"
    end
  end
end
