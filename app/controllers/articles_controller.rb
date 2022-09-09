class ArticlesController < ApplicationController
  def index
    @articles = Article.all #fetches all articles from the db
  end

  def show
    @article = Article.find(params[:io])
  end
end
