

json.id list.id
json.name list.name
json.completed list.completed

json.items list.items do |item|
  json.id item.id
  json.name item.name
end
