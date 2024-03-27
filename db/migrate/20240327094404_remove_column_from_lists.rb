class RemoveColumnFromLists < ActiveRecord::Migration[7.1]
  def change
    remove_column :lists, :list_id, :integer
  end
end
