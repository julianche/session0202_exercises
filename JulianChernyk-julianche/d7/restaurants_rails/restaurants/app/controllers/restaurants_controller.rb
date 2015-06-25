class RestaurantsController < ApplicationController


	def rest
		@restaurants = ["Orchard", "Sababa", "Societi Bistro", "Vovo Telo"]
	end


	def recommendations
		restaurants = { "Orchard" => "Hullaballu Smoothie", "Sababa" => "Shakshuka, Roasted Caulliflower, Butternut, Quinoa, Vegetable Soup", "Societi Bistro" => "Mushroom Risotto", "Vovo Telo" => "Chickpea Fritter" }
		@place = params[:place]
		@recommendation = restaurants[@place]
	end 
end