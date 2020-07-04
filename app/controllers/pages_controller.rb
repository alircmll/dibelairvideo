class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :mentions_legales]

  def home
    @categories = Category.all
  end

  def mentions_legales

  end
end
