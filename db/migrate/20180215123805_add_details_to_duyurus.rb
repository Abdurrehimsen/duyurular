class AddDetailsToDuyurus < ActiveRecord::Migration[5.1]
  def up
    add_attachment :duyurus, :avatar
  end

  def down
    remove_attachment :duyurus, :avatar
  end
end
