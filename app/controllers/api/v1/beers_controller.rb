class Api::V1::BeersController < Api::V1::BaseController
    def index
       @beers = Beer.all
    end
  end