class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :portrayed_by
      t.string :image_url
      t.integer :dojo_id
      t.timestamps
    end
  end
end
