class ArticlesController < ApplicationController
  def index
    # render 'home/index' 書かなくてもOK
    @articles = Article.all
  end
  
  def show
    @article = Article.find(params[:id])
  end
end