require "pry"

class Bartender
    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end
    def intro
        "Hello, my name is #{self.name}"
    end
    binding.pry
end
