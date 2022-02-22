class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name #this is now an instance variable, that is available to all instance methods within the class
    end
    def name
        @this_dogs_name #instance variable
    end
end
