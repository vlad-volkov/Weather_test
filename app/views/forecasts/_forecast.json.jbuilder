json.extract! forecast, :id, :city, :temp_min, :temp_max, :precipitation, :user, :created_at, :updated_at
json.url forecast_url(forecast, format: :json)
