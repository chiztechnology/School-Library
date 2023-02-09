class Book
  attr_accessor :author, :title

  def initialize(title, author)
    @title = title
    @author = author
    @rentals = []
  end
end
