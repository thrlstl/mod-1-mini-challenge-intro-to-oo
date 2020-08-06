class Clown
  # write methods here!
  attr_accessor :name, :age, :skill, :fears 

  @@all = []

  def initialize(name, age, skill, fears)
    @name = name
    @age = age
    @skill = skill
    @fears = fears
    
    @@all << self
  end

  def lie_about_age(new_age)
    @age = new_age
  end

  def overcome_fears(no_fear)
    @fears = no_fear
  end

  def say_hi
    puts "`Hello my name is #{@name}. I'm #{@age} years old. I'm good at #{@skill} and #{@fears}.`"
  end

  def self.all
   @@all
  end

  def self.names
    self.all.map do |clown|
    clown.name
    end
  end

  def self.find_by_name(name)
    self.all.find do |clown|
    name == clown.name
    end
  end

  def self.oldest
    self.all.max_by do |clown|
      clown.age
    end
  end

  def truth_teller
    p "I'm #{@name} and I'm here to tell you that I'm not the oldest clown. 'Pogo' is lying about his age."
  end

  def self.fearless
    self.all.select do |clown|
    !clown.fears
    end
  end
end # end of Clown class