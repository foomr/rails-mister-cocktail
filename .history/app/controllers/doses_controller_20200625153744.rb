class DosesController < ApplicationController
    def new
        @cocktail = Restaurant.find(params[:cocktail_id])
        @dose = Dose.new
        @ingredient = Ingredient.new
    end
    def create
        @dose = Dose.new(dose_params)
        # we need `restaurant_id` to associate review with corresponding restaurant
        @restaurant = Restaurant.find(params[:restaurant_id])
        @review.restaurant = @restaurant
        @review.save
        redirect_to restaurant_path(@restaurant)
      end
    
      private
    
      def dose_params
        params.require(:dose).permit(:name)
      end
end