class AddActiveToDiamonds < ActiveRecord::Migration
  def change
    add_column :diamonds, :active, :boolean, :default => false
  end
end
