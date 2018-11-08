class Router
  def self.find_page(path)
    case path
      when "/homepage"
        HomePage.new()
      when "/book"
        BooksPage.new()
      when "/counter"
        CounterPage.new()
      else
        HomePage.new()
    end
  end
end
