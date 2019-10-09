class Dog

    @@all = []

    attr_reader :name

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

        @@all.each do |element|

            puts element.name
            
        end
        
    end

    def save

        @@all << self
        
    end

end