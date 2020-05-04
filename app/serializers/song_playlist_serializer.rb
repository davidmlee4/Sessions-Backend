class SongPlaylistSerializer
  include FastJsonapi::ObjectSerializer
  attributes :song_id, :playlist_id
end
