class AddDetailsToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :a_image, :string
    add_column :photos, :b_image, :string
    add_column :photos, :c_image, :string
    add_column :photos, :d_image, :string
    add_column :photos, :e_image, :string
    add_column :photos, :f_image, :string
  end
end
