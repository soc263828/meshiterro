class AddCaoptionToPostImages < ActiveRecord::Migration[6.1]
  def change
    add_column :post_images, :caotion, :text
  end
end
