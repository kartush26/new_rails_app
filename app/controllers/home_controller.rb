class HomeController < ApplicationController
    def index 
        render json: {message: "Hello Abhishek Mukati Sir"}
    end 
end
