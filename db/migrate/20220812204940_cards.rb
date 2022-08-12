class Cards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :name
      t.integer :top
      t.integer :left
      t.integer :bottom
      t.integer :right
      t.string :element
      t.string :img
      t.integer :player_id
      t.string :card_id
      t.integer :deck_id
    end
  end
end
