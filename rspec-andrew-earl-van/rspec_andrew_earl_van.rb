class Task
attr_accessor :title, :description, :progression
  def initialize progression='in progess'
    @title = title
    @description = description
    @progression = progression
  end

  def task_done status
     @progression = status

  end

end
