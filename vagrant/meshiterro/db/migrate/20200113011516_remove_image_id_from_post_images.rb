class RemoveImageIdFromPostImages < ActiveRecord::Migration[5.2]
  def change
    remove_column :post_images, :Image_id, :string
  end
end
