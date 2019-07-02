class Api::V1::BeersController < Api::V1::BaseController
    before_action :set_beer, only: [ :show ]
    def show
    end
    private
    def set_beer
       @beer = Beer.find(params[:id])
    end

  end