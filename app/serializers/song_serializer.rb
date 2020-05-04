class SongSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :artist, :media
end
