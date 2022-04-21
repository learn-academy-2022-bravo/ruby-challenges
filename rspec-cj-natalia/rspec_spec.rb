

require 'rspec'
require_relative 'rspec.rb'

describe 'Task' do
  it 'is an empty class' do
    expect{ Task.new }.to_not raise_error
  end

  it 'has a title' do
    new_task = Task.new
    new_task.title = 'Laundry'
    expect(new_task.title).to eq 'Laundry'
    expect(new_task.title).to be_a String
  end

  it 'has a description' do
    new_task = Task.new
    new_task.description = 'Delicates'
    expect(new_task.description).to eq 'Delicates'
    expect(new_task.description).to be_a String
  end

  it 'completes a task' do
    new_task = Task.new
    expect {new_task.progress 'x'}.to change{new_task.status}.from('in progress').to('done')
  end

  it 'lists complete and incomplete' do
    print_all
    expect (new_task.task_list).to eq ('All Tasks')
  end
end
