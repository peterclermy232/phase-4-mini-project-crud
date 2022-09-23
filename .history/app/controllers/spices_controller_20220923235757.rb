class SpicesController < ApplicationController
    def index
        spices = Spice.all
        render json: spices
    end

    def create 
        spice = Spice.create(spice_params)
        render json: spice, status: :created
    end

    def update
        spice
end
