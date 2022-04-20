# Story: As a developer, I can create a Task.
# Story: As a developer, I can give a Task a title and retrieve it.
# Story: As a developer, I can give a Task a description and retrieve it.
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

require 'rspec'
require_relative 'rspec_task.rb'

describe 'Task' do

    it 'has to be done' do
         expect{ Task.new }.to_not raise_error
    end

    it 'has a Title' do
      my_task = Task.new
      my_task.title = 'Laundry'
      expect(my_task.title).to be_a String
      expect(my_task.title).to eq 'Laundry'
    end

    it 'has a description' do
	    my_task = Task.new
        my_task.description = 'Do Laundry'
	    expect(my_task.description).to be_a String 
	    expect(my_task.description).to eq 'Do Laundry'
	end

    it 'can mark task as done from in progress'
        my_task = Task.new
        expect(my_task.progress).to be_a String
        expect(my_task.progress).to eq 'in progress'
    end
end

# Story: As a developer, when I print a Task that is done, its status is shown.
# Story: As a developer, I can add all of my Tasks to a TaskList.
# Story: As a developer with a TaskList, I can print the completed items.
# Story: As a developer with a TaskList, I can print the incomplete items.