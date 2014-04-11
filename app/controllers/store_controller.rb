class StoreController < ApplicationController
  def index
  	 @books = Book.order(:author)
  end
  
  def searchresults
  	 @search_books=Book.where("author like ?", params[:q]+"%")
  end

end
