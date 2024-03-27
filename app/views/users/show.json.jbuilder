json.id @user.id
json.name @user.name

json.lists @user.lists do |list|
  json.id list.id
  json.name list.list_name
  json.completed list.completed
  
 
  json.items list.items do |item|
    json.id item.id
    json.name item.name
    json.completed item.completed
   
  end
end
