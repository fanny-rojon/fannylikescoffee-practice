class CategoriesController < ApplicationController
  def index
  end
  def show
    @category = Category.find(params["id"].to_i)
  end
  def new
    @category = Category.new
  end
end
