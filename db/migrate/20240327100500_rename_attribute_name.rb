class RenameAttributeName < ActiveRecord::Migration[6.0]
  def change
    rename_column :lists, :name, :list_name
  end
end

