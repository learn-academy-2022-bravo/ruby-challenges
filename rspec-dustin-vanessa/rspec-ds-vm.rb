class Task
    attr_accessor :title, :description, :isDone, :list
    def initialize title = 'Laundry', isDone = 'in progress'   
    @title = title
    @description = description
    @isDone = isDone
    @list = []
    end
   
   def addToTaskList task
    @list += task
   end
end