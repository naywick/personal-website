class PagesController < ApplicationController
  def home
    @home_projects = Project.limit(3).order('id desc')
    @home_book_reviews = BookReview.limit(3).order('id desc')
  end

  def projects
    @projects = Project.all
  end

  def book_reviews
    @book_reviews = BookReview.all
  end
end
