class Admin::MoviesController < ApplicationController
  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie.new(movie_params)
    if @movie.save
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
    @movie = Movie.find(params[:id])
  end

  def update
    @movie = Movie.find(params[:id])
    @movie.update(movie_params)
    redirect_to root_path, notice: 'Your movie was successfully updated.'
  end

  def destroy
    @movie.destroy
    redirect_to root_path, notice: 'Your movie was successfully deleted.'
  end

  private

  def movie_params
    params.require(:movie).permit(:name, :yt_url, :category_id)
  end
end
