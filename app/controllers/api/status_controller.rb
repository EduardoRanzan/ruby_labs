module Api
  class Api::StatusController < ApplicationController
    def index
      render json: { status: "ok" }
    end
  end
end
