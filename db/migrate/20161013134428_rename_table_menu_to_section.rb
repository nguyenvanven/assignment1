class RenameTableMenuToSection < ActiveRecord::Migration[5.0]
  def change
    rename_table :menus,:sections
  end
end
