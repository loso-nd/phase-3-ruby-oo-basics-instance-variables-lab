# class Dog
#     def name=(dog_name)
#         this_dogs_name = dog_name
#     end


#     def name
#         this_dogs_name
#     end
# end


#when we first run this code we an error bc #name method doesnt konw about the `this_dogs_aname` variable from the name=(dog_name) method. This would be an example of a local variable scope.

class Dog 


    def name=(dog_name)
            #defines an instance variable @this_dogs_name
            #setter method
        @this_dogs_name = dog_name
    end

    def name
        #retrieves the value of an instance variable @this_dogs_name
        #getter method
        @this_dogs_name
    end

end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name