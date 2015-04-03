json.array!(@players) do |player|
  json.extract! player, :id, :name, :nickname, :age, :city, :bio, :video, :three, :five
  json.url player_url(player, format: :json)
end
