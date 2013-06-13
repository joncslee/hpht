class Diamond < ActiveRecord::Base
  attr_accessible :clarity, :color, :description, :fluorescence, :gia_report_number, :measurements, :name, :polish, :quantity, :shape, :symmetry, :table_size, :total_depth, :weight, :price, :photo, :certificate, :color_category, :lot_number

  validates :name, :color_category, :presence => true

  mount_uploader :photo, PhotoUploader
  mount_uploader :certificate, CertificateUploader

  def color_category_url
    "/#{color_category}-diamonds"
  end
  
end
