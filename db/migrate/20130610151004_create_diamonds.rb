class CreateDiamonds < ActiveRecord::Migration
  def change
    create_table :diamonds do |t|
      t.string :name
      t.text :description
      t.float :weight
      t.integer :quantity
      t.string :shape
      t.string :color
      t.string :clarity
      t.string :measurements
      t.float :total_depth
      t.float :table_size
      t.string :polish
      t.string :symmetry
      t.string :flourescence
      t.string :gia_report_number

      t.timestamps
    end
  end
end
