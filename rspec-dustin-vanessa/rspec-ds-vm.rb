class Task
    attr_accessor :title, :description, :isDone, :list, :donelist, :incompletelist
    def initialize title = 'Laundry', isDone = 'in progress'   
    @title = title
    @description = description
    @isDone = isDone
    @list = []
    @donelist = []
    @incompletelist = []
    end
   
   def addToTaskList task
    @list += task
   end

   def donelist 
    @list += @donelist
   end
#    def donelist theGivenTask
#     theGivenTask += @donelist
#    end
    def incompletelist 
    @list += @incompletelist
   end
end