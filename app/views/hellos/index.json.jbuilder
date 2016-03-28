json.array!(@hellos) do |hello|
  json.extract! hello, :id, :text
  json.url hello_url(hello, format: :json)
end
