class Game < ActiveRecord::Base
  has_many :game_players
  has_many :tracker_events
end
