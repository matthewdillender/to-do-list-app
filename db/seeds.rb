User.create!([
  {name: "Ruby", email: "Ruby@test.com", password_digest: "$2a$12$v4aOod6VhVHfGXwd9b4EMOPuoE0fg0mSZDT1/I72SZw/PvakgzFzu"},
  {name: "Zach", email: "Zach@test.com", password_digest: "$2a$12$RfM45D4vCSM4DcXdbx0IJOS00SEtH9xGr2lPQymNE4tngIEdoPQa6"},
  {name: "Matt", email: "Matt@test.com", password_digest: "$2a$12$7Hh9z9xqHh.fon.Ezfz1O.jCZAEbFsT1fEAGLDJiAxNjgl7VPZon2"}
])
List.create!([
  {list_name: "Groceries", completed: false, user_id: 1},
  {list_name: "Chores", completed: false, user_id: 2},
  {list_name: "Projects", completed: false, user_id: 3}
])
Item.create!([
  {name: "Bread", completed: false, list_id: 4},
  {name: "Cheese", completed: false, list_id: 4},
  {name: "Mustard", completed: false, list_id: 4},
  {name: "Dishes", completed: false, list_id: 5},
  {name: "Laundry", completed: false, list_id: 5},
  {name: "Recycling", completed: false, list_id: 5},
  {name: "To Do List App", completed: false, list_id: 6},
  {name: "Personal Blog", completed: false, list_id: 6},
  {name: "E-Commerce Store", completed: false, list_id: 6}
])
