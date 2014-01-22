json.array!(@decks) do |deck|
  json.extract! deck, :id, :name, :notes
  json.url deck_url(deck, format: :json)
end
