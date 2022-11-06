class CreateCharacterMoves < ActiveRecord::Migration[6.1]
  def change
    create_table :character_moves do |t|
      t.integer :character_id
      t.integer :move_id
      t.timestamps
      end
  end
end
