require 'pry'
class Book
    attr_accessor :author, :page_count, :genre #properties
    attr_reader :title

    def initialize(title, author, page_count, genre)
        @title = title
    end
    def turn_page
        #add 1 to page count
        @page_count + 1
    end
end
binding.pry

