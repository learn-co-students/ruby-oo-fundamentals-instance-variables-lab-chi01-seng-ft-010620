class Dog
    def name=(dogs_name)
        # this_dogs_name = dog_name ( this is code before refactoring that still works)
        # below is code that is refactored (making the code look better by using instance variables)
        @this_dogs_name = dogs_name 
    end

    def name
        @this_dogs_name
    end

end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name