class HomeController < ApplicationController
  def index
    # render 'home/index' 書かなくてもOK
    @article = Article.first
  end
  
  def about
    @title = "About"
  end
end