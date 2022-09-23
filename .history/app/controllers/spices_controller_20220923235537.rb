class SpicesController < ApplicationController
    def index
        spices = Spice.all
        spices
    end
end
