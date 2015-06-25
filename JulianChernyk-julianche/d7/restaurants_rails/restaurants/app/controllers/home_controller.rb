class HomeController < ApplicationController
	def index
	end

	def about
		@facts = ["We're kosher", "We're vegetarian", "We like to party", "We like to code", "We like food", "We like sharks!"]
	end
	
end 

