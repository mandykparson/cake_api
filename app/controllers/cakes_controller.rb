class CreateExamplesController < ApplicationController
    def index
        @cakes = Cake.all
        render json: @cakes
    end
end