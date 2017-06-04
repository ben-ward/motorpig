class CreateGamePlayers < ActiveRecord::Migration
  def change
    create_table :game_players do |t|
      t.integer :game_id, foreign_key: true
      t.string :m_color
      t.string :m_color
      t.integer :m_teamId
      t.integer :m_observe
      t.integer :m_control
      t.string :m_race
      t.integer :m_handicap
      t.text :m_toon
      t.integer :m_result
      t.integer :m_workingSetSlotId
      t.string :m_hero
      t.string :m_name

      t.timestamps null: false
    end
  end
end
