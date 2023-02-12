# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string

class Unicorn
    def initialize (name)
        @name = name
        @color = "silver"
    end

    # def say
    #     puts "*~*" string "*~*"
    # end
    # I know this isn't right but I can't figure it out 
end

unicorn1 = Unicorn.new("Star")
p unicorn1

#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false

class Vampire 
    def initialize(name)
        @name = name
        @pet = "bat"
        @thirsty = true
    end

    def change_pet(new_pet)
        @pet = new_pet
    end

    def drink    
       puts @thirsty = false
    end
    
end

vampire1 = Vampire.new("Count von Count") 
p vampire1

#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry

class Dragon 
    def initialize(name, rider, color, eat)
        @name = name
        @rider = rider
        @color = color
        @eat = eat
        @is_hungry = true
    end

    def eat
        if @eat >=4 
            puts @is_hungry = false
        end
    end
end

dragon1 = Dragon.new ("Puff"), ("Jackie Paper"), ("green"), (5)
p dragon1

 
#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.

class Hobbit 
    def initialize(name, disposition)
        @name = name
        @disposition = disposition
        @age = 0
        @is_adult = false
        @is_old = false
        @has_ring = false
    end

    def celebrate_birthday
        puts @age = @age + 1
    end

    def is_adult
        if @age >= 33
            puts @is_adult = true
        end
    end

    def is_old
        if @age >= 101
            puts @is_old = true
        end
    end

    def has_ring
        if @name == "Frodo"
            puts @has_ring = true
        end
    end
    
end

hobbit1 = Hobbit.new ("Bilbo"), ("hungry")
p hobbit1
