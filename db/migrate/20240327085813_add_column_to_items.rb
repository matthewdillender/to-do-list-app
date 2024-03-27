class AddColumnToItems < ActiveRecord::Migration[7.1]
  def change
    add_column :items, :completed, :boolean, default: false
  end
end
