class TopController < ApplicationController
    def top 
        @book = Book.all
    end
end
