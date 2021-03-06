# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

# class Task
#     def initialize title, status
#         @title = title
#         @status = status
#     end
    
#     def get_title
#         @title
#     end
    
#     def get_status
#         @status
#     end
    
#     def change_status
#         @status = 'complete'
#     end
    
#     def start_chore
#         "The #{@title} is #{@status}."
#     end
    
#     def end_chore
#         "The #{@title} is #{change_status}."
#     end
# end

# laundry = Task.new('laundry', 'incomplete')
# mopping = Task.new('mopping', 'incomplete')
# sweeping = Task.new('sweeping', 'incomplete')

# p laundry.start_chore
# p mopping.start_chore
# p sweeping.start_chore

# p laundry.end_chore

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

# class ColorPalette
#     attr_accessor :color1, :color2, :color3
#     def initialize color1, color2, color3
#         @color1 = color1
#         @color2 = color2
#         @color3 = color3
#     end

#     def all_colors(color)
#         p "The three colors of #{color} are #{color1}, #{color2}, and #{color3}."
#     end
# end

# green = ColorPalette.new('Chartreuse', 'Kelly', "Seafoam")
# blue = ColorPalette.new('Teal', 'Cobalt', 'Aquamarine')
# red = ColorPalette.new('Wine', 'Burgundy', 'Scarlet')

# p blue.color2
# green.all_colors('green')
# green.color1 = "Forest"
# p green.color1

# Animal Kingdom
# As a developer, I can make an Animal (generic Animal class).
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon creation.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.
# STRETCH: As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# STRETCH: As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# SUPER STRETCH: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.

class Animal
    attr_accessor :alive, :age
    def initialize
        @alive = true
        @age = 0
    end

    def add_year
        @age += 1
    end

    def circle_of_life
        @alive = false
    end
end

class Fish < Animal
    attr_accessor :blood_temp
    def initialize
        super()
        @blood_temp = 'cold blooded'
    end
end

class Salmon < Fish
    attr_accessor :species
    def initialize(species)
        super()
        @species = species
    end

    def salmon_info
        p "This #{species} salmon is a #{age} year old #{blood_temp} fish."
    end

    def salmon_death
        until @age == 4
            add_year 
            if @age == 4
                circle_of_life
                if @alive == false
                    p "The #{species} salmon has died after a peaceful life."
                end
            end
        end
    end
end

# sockeye = Salmon.new('Sockeye')
# sockeye.salmon_death

class Mammal < Animal
    attr_accessor :blood_temp
    def initialize
        super()
        @blood_temp = 'warm blooded'
    end
end

class Bear < Mammal
    attr_accessor
    def initialize
        super()
    end

    def bear_info(bear)
        p "This #{bear} bear is a #{age} year old #{blood_temp} mammal."
    end

    def bear_death
        until @age == 20
            add_year 
            if @age == 20
                circle_of_life
                if @alive == false
                    p "The bear has died after a peaceful life."
                end
            end
        end
    end
end

# kodiak = Bear.new
# kodiak.add_year
# kodiak.bear_info('Kodiak')
# kodiak.bear_death

class Zoo
    attr_accessor :animals
    def initialize
        @animals = []
    end
end
