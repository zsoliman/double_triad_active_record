class Decks < ActiveRecord::Migration[6.1]
  def change
    create_table :decks do |t|
      t.integer :player_id
      t.string :name
    end
  end
end
