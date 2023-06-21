class CheesesController < ApplicationController
    def Index
        cheeses = Cheese.all
        render json: cheeses
    end
end
