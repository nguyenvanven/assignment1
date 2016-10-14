class FoodItem < ApplicationRecord
  belongs_to :section
  has_many :orders

  def self.find_by_category(sectionName, search)
    if sectionName
      if search
        joins(:section).where('(sections.name like ?) and (food_items.name like ?)',sectionName, "%#{search}%")
      else
        joins(:section).where('sections.name like ?',sectionName)
      end
    else
      if search
        where('food_items.name like ?',"%#{search}%")
      else
        all
      end
    end
  end
end
