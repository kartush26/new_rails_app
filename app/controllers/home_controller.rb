class HomeController < ApplicationController
    def index 
        render json: {message: "hello moto"}
    end 
end
