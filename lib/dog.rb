# Add your code here
class Dog

    @@all=[]

    def initialize(name)
        @name=name
        save
    end

    def save
        @@all << self
    end

    def name
        @name
    end

    def self.all
        @@all
    end

    def self.print_all
        @@all.each do |dog|
            puts dog.name
        end
    end

    def self.clear_all
        @@all.clear
    end

end