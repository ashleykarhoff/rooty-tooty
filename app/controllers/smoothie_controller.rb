class SmoothieController < ApplicationController
    def index
        
    end

    def new
        
    end

    def show
        # @ingredients = Ingredient.all
        @ingredients = []
        Smoothie.find(params[:id]).smoothie_ingredients.each do |smoothie_ingredient|
            @smoothie = smoothie_ingredient.smoothie 
            @ingredients << smoothie_ingredient.ingredient
        end
    end

    def edit
        
    end

    def update
        
    end

    def delete
        
    end
end