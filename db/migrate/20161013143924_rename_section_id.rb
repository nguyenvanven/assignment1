class RenameSectionId < ActiveRecord::Migration[5.0]
  def change
    rename_column :food_items, :section_id,:Section_id
  end
end
