json.array!(@upcomings) do |upcoming|
  json.extract! upcoming, :id, :date, :title, :details
  json.url upcoming_url(upcoming, format: :json)
end
