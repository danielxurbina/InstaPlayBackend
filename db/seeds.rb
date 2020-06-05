# require 'rest-client'

# response = RestClient.get("https://api.deezer.com/track/3135556")

# data = JSON.parse(response)

# puts data

User.destroy_all

user1 = User.create(name: "Daniel", username: "danielxurbina", password: "password", bio: "i like music", background_image_url: "https://dailycoffeenews.com/wp-content/uploads/2020/02/full-moon.jpg")
user2 = User.create(name: "Eric", username: "dne", password: "password", bio: "aspiring artist, check me out", background_image_url: "https://wallpapercave.com/wp/wp3382033.png")

user1.image.attach(
    io: File.open('./public/user_images/daniel-image.jpg'),
    filename: 'daniel-image.jpg',
    content_type: 'image/jpeg'
)

user2.image.attach(
    io: File.open('./public/user_images/eric-image.jpg'),
    filename: 'eric-image.jpg',
    content_type: 'image/jpeg'
)

song1 = Song.create(user_id: user1.id, title: "Weekend 4 The Girls (Harmless Remix)")
song2 = Song.create(user_id: user2.id, title: "Meeting Points At 2AM")

song1.song.attach(
    io: File.open('./public/songs/weekend-for-the-girls.mp3'),
    filename: 'weekend.mp3',
    content_type: 'audio/mp3'
)

song2.song.attach(
    io: File.open('./public/songs/meeting_points.mp3'),
    filename: 'meeting_points.mp3',
    content_type: 'audio/mp3'
)

playlist1 = Playlist.create(user_id: user1.id, title: "Mood", description: 'chill vibes')

playlist1.image.attach(
    io: File.open('./public/playlist_images/playlist_image1.jpg'),
    filename: 'playlist_image1.jpg',
    content_type: 'image/jpeg'
)

ps1 = AddSongToPlaylist.create(song_id: song1.id, playlist_id: playlist1.id)

f1 = Follow.create(followee_id: user1.id, follower_id: user2.id)

post1 = Post.create(song_id: song2.id, user_id: user2.id, description: "wrote this song for my little brother, the days when were so young and so alive, i love you.", image_url: "https://i1.sndcdn.com/artworks-000192976945-e71889-t500x500.jpg")