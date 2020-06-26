class CocktailsController < ApplicationController
    def index
        @cocktails = Cocktail.all
    end
    def show
        @cocktail = Cocktail.find(params[:id])
    end
    def new
        @cocktail = Cocktail.new
        #@ingredient = Ingredient.new
    end
    def create
        @cocktail = Cocktail.new(cocktail_params)
        @cocktail.save
    
        # no need for app/views/restaurants/create.html.erb
        redirect_to cocktail_path(@restaurant)
      end
    
      private
    
      def restaurant_params
        params.require(:restaurant).permit(:name, :address, :rating)
      end
end
