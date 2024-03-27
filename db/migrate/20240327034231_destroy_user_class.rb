
 # db/migrate/YYYYMMDDHHMMSS_destroy_user_class.rb
class DestroyUserClass < ActiveRecord::Migration[6.0]
  def up
    drop_table :users
  end

  def down
    create_table :users do |t|
      t.string :username
      t.string :email
      # Add any other columns needed to recreate the users table
      t.timestamps
    end
  end
end

