class Task
  attr_accessor :title, :description, :status
  def initialize status='in progress', title
    @status = 'in progress'
    @title = title
    @description = description
  end
  def progress current_task
    @status = 'done'
  end
  def print_all
    if @status == 'in progress'
      'In progress'[@status]
    else
     'Done'[@status]
    end
  end
end

laundry_tasks = Task.new 'laundry', 'delicates'
dishes_task = Task.new 'dishes', 'washing'
