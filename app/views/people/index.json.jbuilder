json.array!(@people) do |person|
  json.extract! person, :id, :name, :about, :email, :phone
  json.url person_url(person, format: :json)
end
