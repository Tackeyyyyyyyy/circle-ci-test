require 'book'

RSpec.describe Book do

  it "name is test book" do
    book = Book.new
    expect(book.name).to eq("test book")
  end

  it "name is test book" do
    book2 = Book2.new
    expect(book2.name).to eq("test book2")
  end
end
