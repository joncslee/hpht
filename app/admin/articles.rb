ActiveAdmin.register Article do

  index do
    column :title
    default_actions
  end
  
  form do |f|
    f.inputs do       
      f.input :title
      f.input :content
    end
    f.actions
  end
  
end
