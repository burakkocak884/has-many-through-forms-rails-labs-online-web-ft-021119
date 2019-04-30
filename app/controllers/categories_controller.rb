class CategoriesController < ApplicationController

  def show
    @category = Category.find_by_id(params[:id])
    #@posts = @category.posts
  
  end
end
