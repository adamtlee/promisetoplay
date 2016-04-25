json.array!(@volunteers) do |volunteer|
  json.extract! volunteer, :id, :name, :email, :phone, :description
  json.url volunteer_url(volunteer, format: :json)
end
