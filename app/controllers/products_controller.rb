class ProductsController < ApplicationController
  def index
    # fetches all products from database 
@products = Product.all
  end
end
