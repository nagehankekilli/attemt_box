json.array!(@complaints) do |complaint|
  json.extract! complaint, :id, :title, :date, :description
  json.url complaint_url(complaint, format: :json)
end
