class HomeController < ApplicationController
  def index
    # render 'home/index' 書かなくてもOK
    @title = "デイトラ"
  end
  
  def about
    @title = "About"
  end
end