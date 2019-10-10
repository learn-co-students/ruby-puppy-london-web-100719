require 'pry'

class Dog

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        self.save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        puts Dog.all.map {|dog| dog.name}
    end

    def save
        @@all <<  self
    end

end