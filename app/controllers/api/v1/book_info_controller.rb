module Api
  module V1

    class BookInfoController < ApplicationController
      def index
        books = [
            {id: 1000000, name: 'ruby on rails api version 1'}
        ]

        render json: books
      end
    end
  end
end