class ProductsController < ApplicationController
  def index; end

  def add
    cart << params[:product]
    @user_cart = cart
    render :index
  end
end
