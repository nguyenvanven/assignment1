class FoodItem < ApplicationRecord
  belongs_to :section

  def self.find_by_category(sectionName)
    if sectionName
       joins(:section).where('sections.name like ?',sectionName)
    else
      all
    end
  end
end
