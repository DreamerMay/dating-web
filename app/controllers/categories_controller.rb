class CategoriesController < ApplicationController
  # skip_before_action :verify_authenticity_token

  def index
    @categories = Category.all

  end

  def form
    @categories = Category.all
    api_id = params[:api_id]
    redirect_to category_path(api_id)
  end


  def show
    categories_url = "https://opentdb.com/api.php?amount=10&category=#{params[:id]}&difficulty=medium&type=multiple"
    categories_info = HTTParty.get categories_url
    @categories = categories_info["results"]
    @category = Category.where(:api_id => params[:id])


  end


  def update
    @category = Category.where(:api_id => params[:id])
    score = params[:score]
    @category.update :score => score
    @current_user.categories << @category
    redirect_to category_path(@category[0].api_id)
  end

end
