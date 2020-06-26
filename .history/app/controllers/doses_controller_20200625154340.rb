class DosesController < ApplicationController
    def new
        @cocktail = Cocktail.find(params[:cocktail_id])
        @dose = Dose.new
       #@ingredient = Ingredient.new
    end
    def create
        raise
        @dose = Dose.new(dose_params)
        @cocktail = Cocktail.find(params[:cocktail_id])
        @dose.restaurant = @cocktail
        @dose.save
        redirect_to cocktail_path(@cocktail)
      end
    
      private
    
      def dose_params
        params.require(:dose).permit(:name)
      end
end