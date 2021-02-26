class SearchController < ApplicationController
  def index
    if params['location']
      @response = Openweather::Search.by_location(params['location'])
      @jsonresp = JSON.parse(@response.body)
    end
  end
end
