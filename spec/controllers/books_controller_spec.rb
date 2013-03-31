require 'rubygems'
require 'rspec'
require 'books_controller'

describe "BooksController" do
  it 'test' do
    @books = BooksController.new
    @books == true
  end #it
end #describe
