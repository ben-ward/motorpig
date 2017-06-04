class CreateTrackerEvents < ActiveRecord::Migration
  def change
    create_table :tracker_events do |t|
      t.integer :game_id, foreign_key: true
      t.integer :m_playerId
      t.integer :m_type
      t.integer :_eventid
      t.string :_event
      t.integer :_gameloop
      t.integer :_bits
      t.integer :m_userId
      t.integer :m_slotId
      t.integer :m_controllingTeam
      t.string :m_hero
      t.integer :m_controllingPlayer
      t.integer :m_unitTagIndex
      t.integer :m_unitTagRecycle
      t.integer :m_controlPlayerId
      t.integer :m_y
      t.integer :m_x
      t.integer :m_upkeepPlayerId
      t.string :m_unitTypeName
      t.integer :m_count
      t.string :m_upgradeTypeName
      t.text :m_stringData
      t.text :m_intData
      t.string :m_eventName
      t.text :m_fixedData
      t.integer :m_killerPlayerId
      t.integer :m_killerUnitTagRecycle
      t.integer :m_killerUnitTagIndex
      t.text :m_items
      t.integer :m_firstUnitIndex
      t.text :m_instanceList

      t.timestamps null: false
    end
  end
end
