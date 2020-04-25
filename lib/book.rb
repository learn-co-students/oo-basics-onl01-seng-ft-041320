# Don't forget to run tests with 
# learn spec/01_book_spec.rb
# title, author, page_count, genre

class Book

def initialize(title)
  @title= title
end 
  
  def title= (title)
     @title= title
   end 

def title
  @title 
end 

def author= (author)
  @author= author 
end 

def author
  @author 
end 

def page_count= (page_count)
  @page_count= page_count
end 
  
  def page_count
    @page_count
end 

 def genre= (genre)
   @genre = genre
 end 
 
 def genre
   @genre
 end 
 
 def turn_page
 puts "Flipping the page...wow, you read fast!"
 end 

end




