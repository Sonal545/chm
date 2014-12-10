ActiveAdmin.register Newslett do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :date, :name, :newltr 
  form(:html => { :multipart => true }) do |f|
    f.inputs "newsletters" do
      f.input :date
      f.input :name
     
      f.input :newltr, :as => :file

    end
     f.actions
  end
 
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
