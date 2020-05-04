class SongPlaylistsController < ApplicationController
    # require 'rest-client'

    def index
        song_playlists = SongPlaylist.all
        render json: song_playlists
    end

    def create
        song_playlist = SongPlaylist.create(song_playlist_params)
        render json: song_playlist
    end

    def clear  
        array = params[:song_playlist_ids]
        array.each{|id|
            song_playlist = SongPlaylist.find_by(id: id) 
            song_playlist.destroy
        }
        text = "has been deleted"
        render json: text
    end

    def destroy 
        song_playlist = SongPlaylist.find_by(id: params[:id])
        song_playlist.destroy 
    end

private

    def song_playlist_params
        params.require(:song_playlist).permit(:song_id, :playlist_id)
    end
end
