require 'minitest/autorun'
require 'minitest/moar'
require 'byebug'

class Book
  def self.read
  end

  def read
  end
end

class Person
  def read_book(book)
    book.read
  end
end
