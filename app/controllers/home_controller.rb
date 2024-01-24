class HomeController < ApplicationController
    def index 
        render json: {message: " hello mayank "}
    end 
end
