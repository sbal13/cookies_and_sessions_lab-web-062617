class ProductsController < ApplicationController

	def index
		
	end

	def add
		cart << params[:product][:item]
		redirect_to products_path
	end
end