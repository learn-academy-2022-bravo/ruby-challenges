# Story: As a developer, I can create a Task. (done)

# Story: As a developer, I can give a Task a title and retrieve it. (done)

# Story: As a developer, I can give a Task a description and retrieve it. (done)

# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

# Story: As a developer, when I print a Task that is done, its status is shown.

# Story: As a developer, I can add all of my Tasks to a TaskList.

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.

# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.
require 'rspec'
require_relative 'rspec'

describe 'Task' do
    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end

    it 'has a title' do
        my_task = Task.new
        my_task.title = 'laundry'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'laundry'
    end

    it 'has a description' do
        my_task = Task.new
        expect(my_task.description).to eq 'anonymous'
        expect(my_task.description).to be_a String
        task_description = Task.new 'washing and folding clothes'
        expect(task_description.description).to eq 'washing and folding clothes'
    end

    it 'has a status' do
        my_task = Task.new
        my_task.status = 'in progress'
        expect(my_task.status).to be_a String
        expect(my_task.status).to eq 'in progress'
    end
end