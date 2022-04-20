class Task
    attr_accessor :title, :description
    def initialize (title, description) 
        @title = title
        @description = description
        @status = 'in progress'
    end
    def status 
        @status ='done' 
    end
end

class TaskList
    attr_accessor :task1, :task2, :task3
    def initialize (task1, task2, task3)
        @task1 = task1
        @task2 = task2
        @task3 = task3
    end
    def all_task
        p 'our tasks are #{@task1.title}, #{@task2.title}
    
    


    # carwashing = Task.new('carwashing', 'washing the car')
    # laundry = Task.new('laundry', 'folding the laundry')
    # dishes = Task.new('dishes', 'washing dishes')

p carwashing = Task.new('carwashing', 'washing the car')