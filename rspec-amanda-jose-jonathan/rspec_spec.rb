require 'rspec'

require_relative 'rspec.rb'

describe 'Task' do
    it'has to be real' do
        expect {Task.new}.to_not raise_error
    end
    
    it'has a title' do
        my_task = Task.new
        my_task.title = 'Laundry'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Laundry'
    end
    it 'has a description' do
        my_task = Task.new
        my_task.desc = 'Do laundry'
        expect(my_task.desc).to be_a String
        expect(my_task.desc).to eq 'Do laundry'
    end
    it 'can mark task as done from inprogress' do
        my_task = Task.new
        # my_task.status = 'inprogress'
        expect(my_task.status).to eq 'inprogress'
        expect(my_task.status).to be_a String
        laundry = Task.new 'complete'
        expect(laundry.status).to eq 'complete'
    end
end
