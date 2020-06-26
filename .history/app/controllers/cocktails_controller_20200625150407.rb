class CocktailsController < ApplicationController
    def index
        @cocktails = Cocktail.new
    end
end
