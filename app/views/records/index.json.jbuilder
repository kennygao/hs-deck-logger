json.array!(@records) do |record|
  json.extract! record, :id, :opponent_name, :opponent_hero, :first, :win, :notes, :deck_id
  json.url record_url(record, format: :json)
end
