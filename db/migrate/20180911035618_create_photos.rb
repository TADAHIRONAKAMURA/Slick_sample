class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :image_id
      t.text :body

      t.timestamps
    end
  end
end
