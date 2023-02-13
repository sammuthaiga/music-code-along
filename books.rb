require 'pry'
class Books
    attr_accessor :title
    @@all = []

    def initialize(title)
        @title = title
        @@all <<self
    end
     def self.all
        @@all
     end

     def library
        "How is the #{self.title}"
     end
     binding.pry
    end
