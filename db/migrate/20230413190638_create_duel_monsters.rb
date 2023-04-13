class CreateDuelMonsters < ActiveRecord::Migration[7.0]
  def change
    create_table :duel_monsters do |t|
      t.string :name
      t.integer :level
      t.string :trait
      t.string :kind
      t.string :monster_catagory
      t.integer :attack
      t.integer :defense
      t.string :card_artwork

      t.timestamps
    end
  end
end
