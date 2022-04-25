# Task challenge  (use initialize and getter methods in your class)

    # As a developer, I can create a class called Task.
    # As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
    # As a developer, I can initialize each instance of class Task with a title.
    # As a developer, I can see the title of each instance of class Task.
    # As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
    # As a developer, I can update the status of each instance of class Task when the task has been completed.


    class Task 
        attr_accessor :completion_status
        def initialize task_title_param, time_param, cost_param, completion_status_param = "incomplete"
            @task_title = task_title_param
            @time_to_complete = time_param
            @cost = cost_param
            @completed = completion_status_param
        end
        
        def set_task_details task_title_param, time_param, cost_param, completion_status_param
            @task_title = task_title_param
            @time_to_complete = time_param
            @cost = cost_param
            @completed = completion_status_param
        end

        def get_task_title
            @task_title
        end
        
        def get_completion_status
            @completed
        end
        
        def get_time
            @time_to_complete
        end
        
        def get_cost
            @cost
        end

    end


    dishes = Task.new "dishes","15 minutes", "$1"
    laundry = Task.new "laundry", "2 hours", "$10"
    trash = Task.new "trash", "2 minutes", "$0.10"

# p dishes.get_completion_status
# p dishes





# For the following ColorPalette challenge use initialize and attr_accessor methods in your class

    # As a developer, I can create a class called ColorPalette.
    # As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
    # As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
    # As a developer, I can print the value of each individual color.
    # As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
    # As a developer, I can change one or more colors of a given palette.


    class ColorPalette
        attr_accessor :hue1, :hue2, :hue3
        def initialize(hue1, hue2, hue3)
            @hue1 = hue1
            @hue2 = hue2
            @hue3 = hue3
        end

        def all_colors
            "This palette includes: #{hue1}, #{hue2}, and #{hue3}."
        end
    end

    purple = ColorPalette.new('lavender', 'eggplant', 'Rebecca')
    red = ColorPalette.new('crimson', 'rose', 'burgundy')
    yellow = ColorPalette.new('sunshine', 'canary', 'mustard')

    yellow.hue2 = 'lemon'
    p yellow