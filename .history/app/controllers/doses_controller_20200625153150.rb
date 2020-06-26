class DosesController < ApplicationController
    def new
        @cocktail = Restaurant.find(params[:cocktail_id])
        @dose = Dose.new
        @ingredient = Ingredient.new
    end
end