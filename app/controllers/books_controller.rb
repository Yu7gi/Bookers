class BooksController < ApplicationController
  def edit
  end

  def show
  end

  def index
    @books = Book.all
  end
end
