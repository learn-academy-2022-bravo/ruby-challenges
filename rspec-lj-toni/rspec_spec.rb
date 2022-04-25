require 'rspec'
require_relative 'rspec'

describe 'Task' do
    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end
    it 'has a title' do
        carwashing = Task.new
        carwashing.title = 'carwashing'
        expect(carwashing.title).to eq 'carwashing'
    end
    it 'has a description' do
        carwashing = Task.new
        carwashing.description = 'washing the car'
        expect(carwashing.description).to eq 'washing the car' 
    end
    it 'has a status in progress' do
        carwashing = Task.new
        carwashing.status = 'in progress'
        expect(carwashing.status).to eq 'in progress'
    end
