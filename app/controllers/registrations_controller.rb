class RegistrationsController < ApplicationController
    def new
        # Instance variable(temp)
        @user = User.new()
    end
end