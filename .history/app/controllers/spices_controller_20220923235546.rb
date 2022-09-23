class SpicesController < ApplicationController
    def index
        spices = Spice.all
        render js
    end
end
