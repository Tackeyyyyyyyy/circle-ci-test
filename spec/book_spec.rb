require 'book'

RSpec.describe Book do

  it "name is test book" do
    book = Book.new
    expect(book.name).to eq("test book")
  end
end
