class Router
  def self.find_page(path)
    case path
      when "/homepage"
        HomePage.new()
      when "/book"
        BooksPage.new()
      else
        HomePage.new()
    end
  end
end
