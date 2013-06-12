class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :diamonds, :flourescence, :fluorescence
  end
end
