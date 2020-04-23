class CreateSongPlaylists < ActiveRecord::Migration[6.0]
  def change
    create_table :song_playlists do |t|
      t.belongs_to :song_id, null: false, foreign_key: true
      t.belongs_to :playlist_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
