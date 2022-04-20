# User Stories
# Story: As a developer, I can create a Task.
#done
# Story: As a developer, I can give a Task a title and retrieve it.
#
# Story: As a developer, I can give a Task a description and retrieve it.
#
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
#
# Story: As a developer, when I print a Task that is done, its status is shown.
#
# Story: As a developer, I can add all of my Tasks to a TaskList.
#
# Story: As a developer with a TaskList, I can print the completed items.
#
# Story: As a developer with a TaskList, I can print the incomplete items.

require 'rspec'
require_relative 'rspec_andrew_earl_van.rb'

describe 'Task' do
  it 'is a Task' do
    expect{ Task.new }.to_not raise_error
  end

  it 'has a title' do
    my_task = Task.new
    my_task.title = 'Chores'
    expect(my_task.title).to be_a String
    expect(my_task.title).to eq 'Chores'
  end

  it 'my task has a description' do
    my_task = Task.new
    my_task.description = 'Folding laundry'
    expect(my_task.description).to be_a String
    expect(my_task.description).to eq 'Folding laundry'
  end

  it 'my task in progess' do
    my_task = Task.new
    my_task.progression = 'in progess'
    expect(my_task.progression).to be_a String
    expect(my_task.progression).to eq 'in progess'
  end

end
