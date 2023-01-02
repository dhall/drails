require "test_helper"

class BookTest < ActiveSupport::TestCase
  test "Book Title" do
    book = Book.create(title:'Test Strategies')
    assert(book.title == 'Test Strategies')
  end
end
