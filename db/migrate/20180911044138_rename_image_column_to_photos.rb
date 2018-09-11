class RenameImageColumnToPhotos < ActiveRecord::Migration[5.2]
  def change
  	rename_column :photos, :a_image, :a_image_id
  	rename_column :photos, :b_image, :b_image_id
  	rename_column :photos, :c_image, :c_image_id
  	rename_column :photos, :d_image, :d_image_id
  	rename_column :photos, :e_image, :e_image_id
  	rename_column :photos, :f_image, :f_image_id
  end
end
