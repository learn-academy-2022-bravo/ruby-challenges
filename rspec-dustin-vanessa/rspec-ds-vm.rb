class Task
    attr_accessor :title, :description, :isDone
    def initialize title = 'Laundry', isDone = 'in progress'   
    @title = title
    @description = description
    @isDone = isDone
    end
end