class AddSectionIdToFoodItems < ActiveRecord::Migration[5.0]
  def change
    add_column :food_items, :section_id, :integer
  end
end
