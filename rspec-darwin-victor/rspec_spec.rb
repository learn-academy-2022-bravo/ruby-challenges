# Challenge: Tasklist with TDD
# For each story:
# Copy the story into your RSpec file as a comment
# Write the test(s) that class/method tests must pass
# Then run the test(s) and see that they fail
# Then implement the class/method, with comments, so that it passes the tests one at a time
# User Stories
# Story: As a developer, I can create a Task.

# require 'rspec'
# require_relative 'rspec.rb'

# describe 'Task' do

#     it 'As a developer, I can create a Task.' do
#         expect{Task.new}.to_not raise_error
#     end

 
#     it 'I can give a Task a title and retrieve it.' do
#         task_one = Task.new
#         task_one.title = 'Homework'
#         expect(task_one.title).to be_a String
#         expect(task_one.title).to eq 'Homework'
#     end

# end


# Story: As a developer, I can give a Task a title and retrieve it.

# Story: As a developer, I can give a Task a description and retrieve it.



# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

require 'rspec'
require_relative 'rspec.rb'

describe 'Task' do

    it 'As a developer, I can create a Task.' do
        task_one = Task.new
        expect{Task.new}.to_not raise_error
    end

 
    it 'I can give a Task a title and retrieve it.' do
        task_one = Task.new
        task_one.title = 'Homework'
        expect(task_one.title).to be_a String
        expect(task_one.title).to eq 'Homework'
    end

    it "I can mark a Task done. Tasks should be initialized as 'in progress'." do
        task_one = Task.new
        expect(task_one.status).to eq 'in progress'
        task_one.status =  'done'
        expect(task_one.status).to eq 'done'
    end

# Story: As a developer, when I print a Task that is done, its status is shown.


    it 'when I print a Task that is done, its status is shown.' do
        task_one = Task.new
        expect { task_one.change_status 'done' }.to change{ task_one.status }.from('in progress').to('done')

    end

    # it 'can read pages' do
    #     my_book = Book.new
    #     expect{ my_book.read 10 }.to change{ my_book.page }.from(1).to(11)
    #   end
    # end










# Story: As a developer, I can add all of my Tasks to a TaskList.

    # it 'I can add all of my Tasks to a TaskList.' do
    #     task_one = Task.new
    #     task_one.tasklist = Hash.new
    #     task_one.tasklist[:taskname] = 'test for a story'
    #     expect(task_one.tasklist[:taskname]).to eq 'test for a story'
    # end
    # it do
    #     task_one = Task.new

    # end


# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.

# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.


end