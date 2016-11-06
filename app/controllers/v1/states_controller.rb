module V1
  class StatesController < ApplicationController

    def index
      render json: State.all
    end

  end
end
