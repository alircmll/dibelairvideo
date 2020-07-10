class CategoriesController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @categories = Category.all
  end

  def show
    @category = Category.friendly.find(params[:id])
    @movies = @category.movies
  end
end
