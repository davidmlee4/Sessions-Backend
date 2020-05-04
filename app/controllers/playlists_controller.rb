class PlaylistsController < ApplicationController
    def index
        playlists = Playlist.all
        render json: playlists
    end

    def create
        playlist = Playlist.create(playlist_params)
        render json: playlist
    end

    def update
        playlist = Playlist.find_by(params[:id])
        playlist.update(playlist_params)
        render json: playlist
    end

    def destroy 
        playlist = Playlist.find_by(id: params[:id])
        playlist.destroy 
    end


private

    def playlist_params
        params.require(:playlist).permit(:title, :user_id)
    end
end
