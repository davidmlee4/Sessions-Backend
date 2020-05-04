class SongsController < ApplicationController
    def index
        songs = Song.all
        render json: songs
    end

    def create
        song = Song.create(song_params)
        render json: song
    end

    # def update
    #     song = Song.find_by(params[:id])
    #     song.update(song_params)
    #     render json: song
    # end

    # def destroy 
    #     song = Song.find_by(params[:id])
    #     song.destroy 
    # end


private

    def song_params
        params.require(:song).permit(:title, :artist)
    end
end
