class Dog
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
end

fido = Dog.new("Fido", "Yorkee")
snoopy = Dog.new("Snoopy")