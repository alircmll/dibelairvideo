class CategoriesController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @categories = Category.all
  end

  def show
    @category = Category.find(params[:id])
    @movies = Movie.where(category_id: params[:id].to_i)
  end
end
