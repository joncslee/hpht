class AddPriceToDiamond < ActiveRecord::Migration
  def change
    add_column :diamonds, :price, :float
  end
end
