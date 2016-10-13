class RenameDesciptionInMenusToDescription < ActiveRecord::Migration[5.0]
  def change
    rename_column :menus, :desciption, :description
  end
end
