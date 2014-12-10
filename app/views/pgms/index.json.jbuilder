json.array!(@pgms) do |pgm|
  json.extract! pgm, :id, :date, :title, :details
  json.url pgm_url(pgm, format: :json)
end
