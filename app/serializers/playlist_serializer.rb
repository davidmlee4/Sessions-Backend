class PlaylistSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :user_id
end
