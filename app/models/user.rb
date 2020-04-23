class User < ApplicationRecord
    has_many :playlists
    has_many :song_playlists, through: :playlists
    has many :songs, through: :song_playlists 
end
