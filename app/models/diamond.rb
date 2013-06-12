class Diamond < ActiveRecord::Base
  attr_accessible :clarity, :color, :description, :fluorescence, :gia_report_number, :measurements, :name, :polish, :quantity, :shape, :symmetry, :table_size, :total_depth, :weight, :price, :photo, :certificate, :color_category

  validates :name, :presence => true

  mount_uploader :photo, PhotoUploader
  mount_uploader :certificate, CertificateUploader
  
end
