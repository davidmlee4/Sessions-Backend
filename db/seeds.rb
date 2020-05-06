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

Song.create(title: "Toosie Slide", artist: "Drake", media: "https://i1.sndcdn.com/artworks-WKd1WyPEdvkK-0-t500x500.jpg")
Song.create(title: "bored in the house but it's a HOUSE remix", artist: "LLusion", media: "https://i1.sndcdn.com/artworks-iN4UrkKNQagAZanv-xHvGPA-t500x500.jpg")
Song.create(title: "Signs", artist: "Cabu", media: "https://i1.sndcdn.com/artworks-000579991451-yxpnxg-t500x500.jpg")
Song.create(title: "Nothing", artist: "Magic Flowers", media: "https://i1.sndcdn.com/artworks-PqpQMijitsxmWu9q-uTmIzA-t500x500.jpg")
Song.create(title: "when you feel like a Savage playing Animal Crossing", artist: "LLusion", media: "https://i1.sndcdn.com/artworks-KIl8y38ErVwGOf4F-QDZu4A-t500x500.jpg")
Song.create(title: "no idea his song could be funky", artist: "LLusion", media: "https://i1.sndcdn.com/artworks-000647257078-ghay1d-t500x500.jpg")
Song.create(title: "Crazy Dream (feat. Loyle Carner)", artist: "Tom Misch", media: "https://i1.sndcdn.com/artworks-KWZq3s9anUtS-0-t500x500.jpg")
Song.create(title: "ETA (SUA Edit)", artist: "SUA", media: "https://i1.sndcdn.com/artworks-bZqbRShR566x7J3S-X5DGVQ-t500x500.jpg")
Song.create(title: "American Wedding", artist: "Frank Ocean", media: "https://i1.sndcdn.com/artworks-000250768468-3p2zbq-t500x500.jpg")
Song.create(title: "Talk (Bohkeh Remix)", artist: "Khalid", media: "https://i1.sndcdn.com/artworks-xAPfIWydMUyjFymL-wLW2LQ-t500x500.jpg")
Song.create(title: "Sober (Jarreau Vandal Remix)", artist: "Mahalia", media: "https://i1.sndcdn.com/artworks-khgewjs6SHtI-0-t500x500.jpg")
Song.create(title: "Moon", artist: "Joe Hertz", media: "https://i1.sndcdn.com/artworks-pPfFyuyi7xSV-0-t500x500.jpg")
Song.create(title: "No Fear No More", artist: "Madeon", media: "https://i1.sndcdn.com/artworks-DZIQFmsIIgND-0-t500x500.jpg")
Song.create(title: "Cloud", artist: "Galdive", media: "https://i1.sndcdn.com/artworks-000644522818-zdlpb4-t500x500.jpg")
Song.create(title: "Time Traveling", artist: "GREGARIOUS", media: "https://i1.sndcdn.com/artworks-000436638747-tvhwtl-t500x500.jpg")
Song.create(title: "Night Rider", artist: "Tom Misch", media: "https://i1.sndcdn.com/artworks-wq7NJEJlrZEpJsy7-t7PMkQ-t500x500.jpg")
Song.create(title: "What You Do To Me", artist: "53 Thieves", media: "https://i1.sndcdn.com/artworks-Mq8ZLYTg33QtYb0K-fQaUUA-t500x500.jpg")
Song.create(title: "Miss You (Cabu Remix)", artist: "Cabu", media: "https://i1.sndcdn.com/artworks-000208006004-8zry5s-t500x500.jpg")
Song.create(title: "ily (feat. Emilee) remix", artist: "Surf Mesa", media: "https://i1.sndcdn.com/artworks-000643184518-liio9n-t500x500.jpg")


Playlist.create(title: "this slaps", user_id: 1)

SongPlaylist.create(playlist_id: 1, song_id: 1)
SongPlaylist.create(playlist_id: 1, song_id: 2)
SongPlaylist.create(playlist_id: 1, song_id: 3)
SongPlaylist.create(playlist_id: 1, song_id: 4)
SongPlaylist.create(playlist_id: 1, song_id: 5)
SongPlaylist.create(playlist_id: 1, song_id: 6)
SongPlaylist.create(playlist_id: 1, song_id: 7)

