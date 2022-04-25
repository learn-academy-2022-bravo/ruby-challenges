# DONE Story: As a developer, I can create a Task.

# DONE Story: As a developer, I can give a Task a title and retrieve it.

# DONE Story: As a developer, I can give a Task a description and retrieve it.

# DONE Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'. 

# DONE Story: As a developer, when I print a Task that is done, its status is shown.

# DONE Story: As a developer, I can add all of my Tasks to a TaskList.

# DONE Story: As a developer with a TaskList, I can print the completed items.

# DONE Story: As a developer with a TaskList, I can print the incomplete items.

require 'rspec'
require_relative 'rspec-ds-vm.rb'

describe 'Task' do
    it 'can give a task a title and retieve it' do
        expect{Task.new}.to_not raise_error
    end


    it 'has a title' do
        my_task = Task.new
        my_task.title = 'Laundry'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Laundry'
    end

    it 'has a description' do
        my_task = Task.new
        my_task.description = 'Task Description'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'Task Description'
    end

    it 'can mark a task done' do
        my_task = Task.new
        my_task.isDone = 'done'
        expect(my_task.isDone).to be_a String
        expect(my_task.isDone).to eq 'done'
    end
    
    it 'can add all tasks to a Task List' do
        my_task = Task.new
        my_task.list = []
        expect(my_task.list).to be_a Array
        expect(my_task.list).to eq []

    end

    it 'can add all tasks to a Task List' do
        my_task = Task.new
        my_task.donelist = []
        expect(my_task.donelist).to be_a Array
        expect(my_task.donelist).to eq []

    end

    it 'can print incomplete tiems' do
        my_task = Task.new
        my_task.incompletelist = []
        expect(my_task.incompletelist).to be_a Array
        expect(my_task.incompletelist).to eq []
    end
    


end


   








