class ProductsController < ApplicationController 
    def homepage 
        
    end
    def index 
        @products = cart
    end

    def add 
        cart << params[:product] 
        redirect_to '/products'
    end
end