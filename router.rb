class Router

$global_counter = 0

  def self.find_page(path)
    case path
      when "/homepage"
        $global_counter += 1
        HomePage.new()
      when "/book"
        $global_counter += 1
        BooksPage.new()
      when "/counter"
        $global_counter += 1
        CounterPage.new()
      else
        HomePage.new()
    end
  end
end
