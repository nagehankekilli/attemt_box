json.array!(@suggestions) do |suggestion|
  json.extract! suggestion, :id, :title, :date, :description
  json.url suggestion_url(suggestion, format: :json)
end
