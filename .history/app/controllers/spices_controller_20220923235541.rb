class SpicesController < ApplicationController
    def index
        spices = Spice.all
        re
    end
end
