class Playlist < ApplicationRecord
  belongs_to :user
  has_many :song_playlists 
  has_many :playlists, through: :songs 
end
