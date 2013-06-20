class AddSlugToDiamonds < ActiveRecord::Migration
  def change
    add_column :diamonds, :slug, :string
    add_index :diamonds, :slug, unique: true
  end
end
