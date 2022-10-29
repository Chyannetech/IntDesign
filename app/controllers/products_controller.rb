class ProductsController < ApplicationController
  def index
    # fetches all products from database 
@products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end
end
