ActiveAdmin.register Duyuru do
	menu label: "Duyurular"
  permit_params :baslik, :aciklama, :avatar

  form do |f|
    f.inputs "Upload" do
    	f.input :baslik
    	f.input :aciklama
    	f.input :avatar, as: :file
    end
    f.actions
  end
end