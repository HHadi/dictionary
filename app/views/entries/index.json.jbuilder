json.array!(@entries) do |entry|
  json.extract! entry, :word, :definition
  json.url entry_url(entry, format: :json)
end
