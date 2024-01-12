# frozen_string_literal: true

module Mimir
  class Sorter
    def initialize
      @name = "Abstract sort"
    end

    def introduce
      @name
    end

    def sort(_array)
      raise "NotImplemented"
    end
  end
end
