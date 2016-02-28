json.array!(@features) do |feature|
  json.extract! feature, :id, :studio_id, :user_id, :title, :date, :field, :client
  json.url feature_url(feature, format: :json)
end
