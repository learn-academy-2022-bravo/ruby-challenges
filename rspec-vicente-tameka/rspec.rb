
class Task
attr_accessor :title, :description, :completion_status
    
    def initialize 
        @title = title
        @description = description
        @completion_status = completion_status
    end

end



class TaskList < Task
# attr_accessor :title 
    
#     def initialize(title)
#         super(title)
#         @title = title
#     end

end