# class Task 
    
# end
# Finished in 0.00962 seconds (files took 0.21675 seconds to load)
# 1 example, 0 failures


# class Task 
#     attr_accessor :title
#     def initialize
#         @title = title
#     end
# end
# Finished in 0.01291 seconds (files took 0.21246 seconds to load)
# 2 examples, 0 failures

class Task 
    attr_accessor :title, :status
    def initialize status = 'in progress'
        @title = title
        @status = status
    end

    def change_status holding_variable
        @status = holding_variable
    end


end

