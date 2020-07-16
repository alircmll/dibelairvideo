class PagesController < ApplicationController

  def home
    @categories = Category.all
  end

  def mentions_legales
  end
end
