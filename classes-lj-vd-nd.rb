# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task. DONE
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new) DONE
# As a developer, I can initialize each instance of class Task with a title. DONE
# As a developer, I can see the title of each instance of class Task. DONE
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'. DONE
# As a developer, I can update the status of each instance of class Task when the task has been completed. DONE

# class Task
#     def initialize(title)
#         @title = title
#         @status = 'incomplete'
#     end
#     def complete
#         @status = 'completed'
#     end
#     def show_if_done
#         "#{@title} is #{@status}"
#     end
# end
#
# laundry = Task.new('Washing the clothes')
# laundry.complete
# p laundry.show_if_done
#
# dishes = Task.new('Washing the dishes')
# dishes.complete
# p dishes.show_if_done
#
# dusting = Task.new('Dusting the shelves')
# dusting.complete
# p dusting.show_if_done


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette. DONE
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new) DONE
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')) DONE
# As a developer, I can print the value of each individual color. DONE
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette. DONE
# As a developer, I can change one or more colors of a given palette.

class ColorPalette
  attr_accessor :color1, :color2,:color3
  def initialize (color1, color2, color3)
    @color_title1 = color1
    @color_title2 = color2
    @color_title3 = color3
  end
  def all_colors
    "The colors in our palette are #{@color_title1}, #{@color_title2}, and #{@color_title3}"
  end
end

green = ColorPalette.new('Chartreuse', 'Emerald', 'Seafoam')
red = ColorPalette.new('Merlot', 'Crimson', 'Burgundy')
purple = ColorPalette.new('Lilac', 'Mauve', 'Violet')

p green.all_colors
p red.all_colors
p purple.all_colors

green.color3 = 'Evergreen'
p green.color3
p green.all_colors


#
