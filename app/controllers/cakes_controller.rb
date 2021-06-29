class CakesController < ApplicationController
    def index
        @cakes = Cake.all
        render json: @cakes
    end

    def show
        @cake = Cake.find params[:id]
        render json: @cake
    end

    def create
        @cake = Cake.create(
            flavor: params[:flavor], 
            price: params[:price])

        render json: @cake
    end

    def update
        @cake = Cake.find(params[:id])
        @cake.update(
            flavor: params[:flavor], 
            price: params[:price]
        )

        render json: @cake
    end

    def destroy
        @cake = Cake.find(params[:id])
        @cake.destroy

        render json: @cake
    end
end