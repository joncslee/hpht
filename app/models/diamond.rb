class Diamond < ActiveRecord::Base
  attr_accessible :clarity, :color, :description, :flourescence, :gia_report_number, :measurements, :name, :polish, :quantity, :shape, :symmetry, :table_size, :total_depth, :weight, :price
end
