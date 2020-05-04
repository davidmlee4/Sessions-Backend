# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all 
Song.destroy_all
Playlist.destroy_all 
SongPlaylist.destroy_all 


User.create(username: "david", password: "david", name: "david", live: false)

Song.create(title: "Toosie Slide", artist: "Drake", media: "./songs/Drake - Toosie Slide.mp3")
Song.create(title: "bored in the house but it's a HOUSE remix", artist: "LLusion", media: "./songs/bored.mp3")
Song.create(title: "Signs", artist: "Cabu", media: "./songs/Signs.mp3")
Song.create(title: "Nothing", artist: "Magic Flowers", media: "./songs/Nothing.mp3")
Song.create(title: "when you feel like a Savage playing Animal Crossing", artist: "LLusion", media: "./songs/Animal Crossing.mp3")
Song.create(title: "no idea his song could be funky", artist: "LLusion", media: "./songs/no idea.mp3")
Song.create(title: "ily (feat. Emilee) remix", artist: "Surf Mesa", media: "./songs/ily.mp3")


Playlist.create(title: "this slaps", user_id: 1)

SongPlaylist.create(playlist_id: 1, song_id: 1)
SongPlaylist.create(playlist_id: 1, song_id: 2)
SongPlaylist.create(playlist_id: 1, song_id: 3)
SongPlaylist.create(playlist_id: 1, song_id: 4)
SongPlaylist.create(playlist_id: 1, song_id: 5)
SongPlaylist.create(playlist_id: 1, song_id: 6)
SongPlaylist.create(playlist_id: 1, song_id: 7)

