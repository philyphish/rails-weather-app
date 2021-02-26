class CityTempsController < ApplicationController
 def index
  @city_temps = CityTemp.find_by city: params[:id]
 end

end
