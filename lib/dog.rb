# Add your code here
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

  def save
    @@all << self
  end

  def self.print_all
    Dog.all.each {|k| puts k.name}
  end

  def self.clear_all
    Dog.all.clear
  end

end