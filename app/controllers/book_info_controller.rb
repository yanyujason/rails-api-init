class BookInfoController < ApplicationController
  def index
    books = [
        {id: 0000000, name: 'ruby on rails api version 0'},
    ]

    respond_to do |format|
      format.any(:books_json, :json) do
        render json: books
      end
    end
  end
end