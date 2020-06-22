class CategoriesController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @categories = Category.all
  end

  def show
    @category = Category.friendly.find(params[:id])
    # @movies = Movie.where(category_id: params[:id].to_i)
    @movies = @category.movies
  end

 #  def article_params
 #   params.require(:category).permit(:name, :photo, :icon, :slug)
 # end
end
