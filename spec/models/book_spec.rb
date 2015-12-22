require 'spec_helper'

describe Book do
  it '#test?' do
    book = Book.new

    expect(book.book_number).to be 1
  end
end