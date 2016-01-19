json.array!(@wolves) do |wolf|
  json.extract! wolf, :id, :gender, :size, :color, :leader
  json.url wolf_url(wolf, format: :json)
end
