module Api
  module V2
    class BookInfoController < ApplicationController
      def index
        books = [
            {id: 2000000, name: 'ruby on rails api version 2'}
        ]

        render json: books
      end
    end
  end
end