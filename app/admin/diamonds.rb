ActiveAdmin.register Diamond do

  index do
    column :name
    column :weight
    default_actions
  end
  
  form do |f|
    f.inputs "Basic" do
      f.input :name
      f.input :price, :label => "Price (omit dollar signs and commas)"
      f.input :description
    end
    f.inputs "Details" do
      f.input :weight, :label => "Weight in Carats"
      f.input :quantity
      f.input :shape
      f.input :color, :label => "Color (either GIA scale)"
      f.input :color_category, :label => "Color Category (will determine color categorization on site)", :collection => COLOR_CATEGORIES
      f.input :clarity
      f.input :measurements, :label => "Measurements (format: ## x ## x ## mm)"
      f.input :total_depth, :label => "Total Depth (percentage)"
      f.input :table_size, :label => "Table Size (percentage)"
      f.input :polish
      f.input :symmetry
      f.input :flourescence
      f.input :gia_report_number, :label => "GIA Report Number"
      f.input :photo
      f.input :certificate
    end
    f.actions
  end
  
end
