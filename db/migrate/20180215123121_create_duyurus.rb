class CreateDuyurus < ActiveRecord::Migration[5.1]
  def change
    create_table :duyurus do |t|
      t.string :Duyuru
      t.string :baslik
      t.string :aciklama

      t.timestamps
    end
  end
end
