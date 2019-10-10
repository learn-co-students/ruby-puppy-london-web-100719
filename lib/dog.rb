require 'pry'

class Dog

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        @@all.each do |i|
            puts "#{i.name}"
        end
    end

    def save
        @@all << self
    end
end

daisy = Dog.new("Daisy")
poppy = Dog.new("Poppy")
lilly = Dog.new("Lilly")
Dog.print_all