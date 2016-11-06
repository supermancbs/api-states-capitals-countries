module V2
  class CapitalsController < ApplicationController

    def index
      render json: Capital.all
    end

  end
end
