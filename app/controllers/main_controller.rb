class MainController < ApplicationController
    def index
        # flashcard, allows for dynamic population of info, like a prop
        flash[:notice] = "Logged in successfully"
    end
end