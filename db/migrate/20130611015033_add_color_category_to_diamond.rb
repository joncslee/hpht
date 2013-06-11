class AddColorCategoryToDiamond < ActiveRecord::Migration
  def change
    add_column :diamonds, :color_category, :string
  end
end
