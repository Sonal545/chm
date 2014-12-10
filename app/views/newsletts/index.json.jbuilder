json.array!(@newsletts) do |newslett|
  json.extract! newslett, :id, :date, :name
  json.url newslett_url(newlett, format: :json)
end
