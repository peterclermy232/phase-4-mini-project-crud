class SpicesController < ApplicationController
    def index
        spices = Spice.all
        rende
    end
end
