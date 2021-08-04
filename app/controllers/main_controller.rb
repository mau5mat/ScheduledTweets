class MainController < ApplicationController
    def index
        flash[:"notice"] = "Logged in successfully!"
        flash[:"alert"] = "Wrong email or password"
    end
end