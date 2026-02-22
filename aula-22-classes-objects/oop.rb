class Book
  
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages) #parâmetros no construtor
    @title = title #getters & setters
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Harry Potter", "JK Rowling", 457) #Objeto e instância da classe


book2 = Book.new("Lord of the Rings", "Tolkein", 500)

puts book2.author