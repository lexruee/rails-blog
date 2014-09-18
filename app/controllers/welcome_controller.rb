class WelcomeController < ApplicationController
  def index
    @articles = Article.order(created_at: :desc).limit(5)
  end
end
