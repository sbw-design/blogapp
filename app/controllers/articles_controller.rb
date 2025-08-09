class ArticlesController < ApplicationController
  def index
    # render 'home/index' 書かなくてもOK
    @article = Article.first
  end
end