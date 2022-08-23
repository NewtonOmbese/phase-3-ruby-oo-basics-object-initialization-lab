class Dog
    attr_reader :name, :breed
    def initialize(dogname, breed="Mutt")
        @name = dogname
        @breed = breed
    end
end

#if breed is not provided
skaa = Dog.new("Scooby")
skaa.name
skaa.breed

#if breed is provided
jerry = Dog.new("Jimmy", "Shepherd")
jerry.name
jerry.breed