class RemoveCaotionFromPostImages < ActiveRecord::Migration[6.1]
  def change
    remove_column :post_images, :caotion, :text
  end
end
