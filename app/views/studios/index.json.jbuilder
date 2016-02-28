json.array!(@studios) do |studio|
  json.extract! studio, :id, :name, :owner, :established, :fields, :clients, :user_id, :freelance, :size
  json.url studio_url(studio, format: :json)
end
