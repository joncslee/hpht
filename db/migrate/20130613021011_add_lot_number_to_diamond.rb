class AddLotNumberToDiamond < ActiveRecord::Migration
  def change
    add_column :diamonds, :lot_number, :string
  end
end
