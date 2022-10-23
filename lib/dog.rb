class Dog
    def name=(dogs_name)
        #local var; local scope.
        @this_dogs_name = dogs_name
        #@-instance var tag.
    end

    def name
        @this_dogs_name
    end
end
lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name

