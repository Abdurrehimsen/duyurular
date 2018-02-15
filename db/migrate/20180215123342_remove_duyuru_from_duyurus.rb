class RemoveDuyuruFromDuyurus < ActiveRecord::Migration[5.1]
  def change
  	remove_column :duyurus, :Duyuru
  end
end
