class RenameSectionId2 < ActiveRecord::Migration[5.0]
  def change
    rename_column :food_items, :Section_id, :section_id
  end
end
