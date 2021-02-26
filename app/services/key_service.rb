module KeyService
  class GetKey
    def self.openweahter_api_keys(api_key_name)
      if api_key_name === 'openweather'
        return Rails.application.credentials.openweather[:api_key]
      end
    end
  end
end