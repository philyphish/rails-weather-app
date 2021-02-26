module Openweather
  class Search
    def self.by_location(location)
      keys = KeyService::GetKey.openweahter_api_keys('openweather')
      Faraday.get "https://api.openweathermap.org/data/2.5/weather?q=#{location}&appid=#{keys}&units=imperial"
    end
  end
end