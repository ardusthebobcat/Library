require('spec_helper')

describe(Books) do

  describe('.all') do
    it('is empty at first') do
      expect(Books.all()).to(eq([]))
    end
  end

  describe('#name') do
    it('outputs name') do
      test_book = Books.new({:name => "1984", :author => "George Orwell", :genre => "dystopian", :publisher => "Secker & Warburg", :year => "1949", :quantity => 12, :id => nil})
      expect(test_book.name()).to eq("1984")
    end
  end

  describe('#author') do
    it('outputs author') do
      test_book = Books.new({:name => "1984", :author => "George Orwell", :genre => "dystopian", :publisher => "Secker & Warburg", :year => "1949", :quantity => 12, :id => nil})
      expect(test_book.author()).to eq("George Orwell")
    end
  end

  describe('#genre') do
    it('outputs genre') do
      test_book = Books.new({:name => "1984", :author => "George Orwell", :genre => "dystopian", :publisher => "Secker & Warburg", :year => "1949", :quantity => 12, :id => nil})
      expect(test_book.genre()).to eq("dystopian")
    end
  end
end