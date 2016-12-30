class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @count = count_acess_index
  end

  def count_acess_index
    session[:counter] ||= 0
    session[:counter] = session[:counter].to_i + 1
  end
end
