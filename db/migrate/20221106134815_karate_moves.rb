class KarateMoves < ActiveRecord::Migration[6.1]
  def change
    create_table :karate_moves do |t|
      t.string :moves
      t.timestamps
      end
  end
end
