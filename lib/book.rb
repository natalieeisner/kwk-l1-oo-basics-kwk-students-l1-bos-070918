 # book.rb
# Add you Book class here


class Book 
  attr_reader :title
  attr_accessor :author, :page_count, :page_count, : genre,
  
  def initialize(title)
    @title = title 
  end 


  def turn_page
  puts "flipping the page...wow, you read fast!"
end 

end 

summer_reading = Book.new("And Then There Were None")
summer_reading.title 
summer_reading.author = "Agatha Christie"
summer_reading.genre = "Mystery"
summer_reading.page_count = "209"
summer_reading.turn_page 

puts "The title of this book is #{summer_reading.title}. It is written by #{summer_reading.author}. The genre is #{summer_reading.genre}. There are #{summer_reading.page_count} pages. #{summer_reading.turn_page}."