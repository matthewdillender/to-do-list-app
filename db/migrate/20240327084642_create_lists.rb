class CreateLists < ActiveRecord::Migration[7.1]
  def change
    create_table :lists do |t|
      t.string :name
      t.integer :list_id
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
