json.array!(@packs) do |pack|
  json.extract! pack, :id, :state, :size, :family_pic
  json.url pack_url(pack, format: :json)
end
