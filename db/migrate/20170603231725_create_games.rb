class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :m_modPaths
      t.integer :m_defaultDifficulty
      t.float :m_timeLocalOffset
      t.text :m_thumbnail
      t.boolean :m_restartAsTransitionMap
      t.string :m_title
      t.text :m_cacheHandles
      t.datetime :m_timeUTC
      t.boolean :m_isBlizzardMap
      t.string :m_mapFileName
      t.integer :m_gameSpeed
      t.boolean :m_miniSave
      t.string :m_difficulty

      t.timestamps null: false
    end
  end
end
