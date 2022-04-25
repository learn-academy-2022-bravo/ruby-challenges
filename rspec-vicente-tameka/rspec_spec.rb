# User Stories


# Story: As a developer, I can add all of my Tasks to a TaskList.
# Story: As a developer with a TaskList, I can print the completed items.
# Story: As a developer with a TaskList, I can print the incomplete items.


require 'rspec'
require_relative 'rspec.rb'

describe 'Task' do
    
    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end

    it 'has a title' do
        current_task = Task.new
        current_task.title = 'Make Dinner'
        expect(current_task.title).to be_a String
        expect(current_task.title).to eq 'Make Dinner'
    end
    
    it 'has a description' do 
        current_task = Task.new 
        current_task.description = 'Grocery shop then buy Panera'
        expect(current_task.description).to be_a String
        expect(current_task.description).to eq 'Grocery shop then buy Panera'
    end

    it 'has a completion status' do
        current_task = Task.new
        current_task.completion_status = 'in progress'
        expect(current_task.completion_status).to be_a String
        expect(current_task.completion_status).to eq 'in progress'
    end

end



describe TaskList do

    it 'has to be real' do
        expect{ TaskList.new }.to_not raise_error
    end

    it 'lists all tasks' do
        current_task = Task.new
        all_tasks_list = TaskList.new
        # expect(all_tasks_list).to match_array()
        expect(all_tasks_list).to be_a Array
    end

end











# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.