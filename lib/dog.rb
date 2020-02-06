class Dog
  attr_accessor :owner, :mood
    attr_reader :name

    @@all_dogs = []
    def initialize(dog_name, owner_name)
      @name = dog_name
      @owner = owner_name
      @mood = "nervous"
      @@all_dogs << self
    end

    def self.all
      @@all_dogs
    end
  end
