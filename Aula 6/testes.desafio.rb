require './animal'
require './mamifero'
require './aves'
require './cachorro'
require './gato'

def present_animals(animal1, animal2, animal3)
    puts
    puts animal1.bark
    puts 
    puts animal2.speak
    puts
    puts animal3.fly
end

animal1 = Cachorro.new(name: "Marley")
animal2 = Gato.new(name: "Lion")
animal3 = Aves.new(name: "Angry bird")
print present_animals(animal1, animal2, animal3)




