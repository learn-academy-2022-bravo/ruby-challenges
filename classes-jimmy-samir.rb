# As a developer, I can create a class called Task.

# class Task
#
#   def initialize
#   end
# end

# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)

# class Task
#   def initialize time, work_load, difficulty
#     @time = time
#     @work_load = work_load
#     @difficulty = difficulty
#   end
# end
# laundry = Task.new 20, 'light', 'easy'
# p laundry

# As a developer, I can initialize each instance of class Task with a title.

# class Task
#   def initialize
#     @title = "Job"
#   end
#
#   def title
#     @title
#   end
# end
#   p new_task = Task.new
#   p new_task.title

# As a developer, I can see the title of each instance of class Task.

class Task
  def initialize
    @time = title
    @work_load = title
    @difficulty = title
  end

  def title
    @title
  end
end
  p

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.
