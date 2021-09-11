class Dog
    def name=(dogs_name)
        @this_dogs_name = dogs_name
    end

    def name 
        @this_dogs_name
    end

end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
# a local varibale that is defined inside one method cannot be accessed by another method.

#the scope of a local variable is that it is only available within the method
# to get around this limitation, we can use instance variables inside our Ruby classes.

#Instance Variable: define an instance variable by prefacing the variable name with an @ symbol
#-- bound to an instance of a class-- when we set the value of an attribute on an instancce of a class, the value we set is associated with that particular instance. (ie. a dog's name belongs to that specific dog, not to Dogs in general)
#-- hold information about an instance, ie. they describe attributes and properties of the instance. 

