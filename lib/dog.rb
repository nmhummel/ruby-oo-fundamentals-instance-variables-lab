class Dog
    def name=(dogs_name)
        @this_dogs_name = dogs_name
        #this_dogs_name = dog_name #The first method takes in an argument of a dog's name 
    end                             # and sets that argument equal to a variable, this_dogs_name. 
    def name
        @this_dogs_name
        #this_dogs_name #The second method is responsible for reporting, or reading the name. LOCAL VARIABLE
    end
end

#The methods act as mechanisms to expose data from inside of the object to the outside world.
#Our two methods therefore are responsible for "setting" and "getting" an individual dog's name.

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name