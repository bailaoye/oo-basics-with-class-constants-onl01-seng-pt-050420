class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  GENRES = ["Thriller"]

  def initialize(title, genres)
    @title = title
    GENRES = 
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end