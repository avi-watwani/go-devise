class MainController < ApplicationController

    skip_before_action :authenticate_user!, only: %i[index]
    def index
    end

    def dashboard
    end
end