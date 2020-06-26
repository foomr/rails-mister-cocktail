class CocktailsController < ApplicationController
    def all
        @cocktails = Cocktail.new
    end
end
