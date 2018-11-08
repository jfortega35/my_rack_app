# config.ru

require_relative "router.rb"
require_relative "page.rb"
require_relative "ruby_class_app.rb"
require_relative "home_page.rb"
require_relative "books_page.rb"
require_relative "counter_page.rb"

run RubyClassApp.new
