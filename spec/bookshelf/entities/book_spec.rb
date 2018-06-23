require_relative '../../spec_helper'

describe Book do
  # place your tests here
  it 'can be initialized with attributes' do
    book = Book.new(title: 'Refactoring')
    book.title.must_equal 'Refactoring'
  end

end
