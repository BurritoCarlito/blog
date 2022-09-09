class ArticlesController < ApplicationController
  def index
    @articles = Article.all #fetches all articles from the db
  end
end
