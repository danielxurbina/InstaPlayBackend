# require 'rest-client'

# response = RestClient.get("https://api.deezer.com/track/3135556")

# data = JSON.parse(response)

# puts data

User.destroy_all

################## USERS SEED DATA ##################

user1 = User.create(name: "Daniel", username: "danielxurbina", password: "password", bio: "i like music", background_image_url: "https://dailycoffeenews.com/wp-content/uploads/2020/02/full-moon.jpg")
user1.image.attach(io: File.open('./public/user_images/daniel-image.jpg'),filename: 'daniel-image.jpg',content_type: 'image/jpeg')

user2 = User.create(name: "Eric", username: "dne", password: "password", bio: "aspiring artist, check me out", background_image_url: "https://wallpapercave.com/wp/wp3382033.png")
user2.image.attach(io: File.open('./public/user_images/eric-image.jpg'),filename: 'eric-image.jpg',content_type: 'image/jpeg')

user3 = User.create(name: "Uriel", username: "uriel123", password: "password", bio: "hello", background_image_url: "https://dailycoffeenews.com/wp-content/uploads/2020/02/full-moon.jpg")
user3.image.attach(io: File.open('./public/user_images/uriel-image.jpeg'),filename: 'uriel-image.jpeg',content_type: 'image/jpeg')

user4 = User.create(name: "Mac Demarco", username: "macdemarco", password: "password", bio: "rock on dude", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user4.image.attach(io: File.open('./public/user_images/mac-demarco-image.jpg'),filename: 'mac-demarco-image.jpg',content_type: 'image/jpeg')

user5 = User.create(name: "Corbin", username: "corbin", password: "password", bio: "❤️", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user5.image.attach(io: File.open('./public/user_images/corbin-image.jpg'),filename: 'corbin-image.jpg',content_type: 'image/jpeg')

user6 = User.create(name: "A$AP Rocky", username: "asaprocky", password: "password", bio: "JODYE", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user6.image.attach(io: File.open('./public/user_images/asap-rocky-image.jpg'),filename: 'asap-rocky-image.jpg',content_type: 'image/jpeg')

user7 = User.create(name: "Steve Lacy", username: "steve.lacy", password: "password", bio: "Apollo XXI album out on all platforms!!!", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user7.image.attach(io: File.open('./public/user_images/steve-lacy-image.jpg'),filename: 'steve-lacy-image.jpg',content_type: 'image/jpeg')

user8 = User.create(name: "Cub Sport", username: "cubsport", password: "password", bio: "Pre-order LIKE NIRVANA ❤️ Out July 24 🌹", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user8.image.attach(io: File.open('./public/user_images/cubsport-image.jpg'),filename: 'cubsport-image.jpg',content_type: 'image/jpeg')

user9 = User.create(name: "Dreams We've Had", username: "dreamswevehad", password: "password", bio: "“Everything And You” is out now.", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user9.image.attach(io: File.open('./public/user_images/dreams-image.jpg'),filename: 'dreams-image.jpg',content_type: 'image/jpeg')

user10 = User.create(name: "Gus Dapperton", username: "gusdapperton", password: "password", bio: "+1 (845) 203-0137", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user10.image.attach(io: File.open('./public/user_images/gus-dapperton-image.jpg'),filename: 'gus-dapperton-image.jpg',content_type: 'image/jpeg')

user11 = User.create(name: "Hope Tala", username: "hopetala", password: "password", bio: "BLM", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user11.image.attach(io: File.open('./public/user_images/hope-tala-image.jpg'),filename: 'hope-tala-image.jpg',content_type: 'image/jpeg')

user12 = User.create(name: "King Krule", username: "_kingkrule", password: "password", bio: "Man Alive! out now on Spotify & Itunes.", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user12.image.attach(io: File.open('./public/user_images/king-krule-image.jpg'),filename: 'king-krule-image.jpg',content_type: 'image/jpeg')

user13 = User.create(name: "Mk.gee", username: "mk.gee_", password: "password", bio: "A Museum Of Contradction, out now on Spotify & Itunes.", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user13.image.attach(io: File.open('./public/user_images/mk-gee-image.jpeg'),filename: 'mk-gee-image.jpeg',content_type: 'image/jpeg')

user14 = User.create(name: "NEIL FRANCES", username: "neilfrancis", password: "password", bio: "🙋🏽‍♂️🙋🏼‍♀️", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user14.image.attach(io: File.open('./public/user_images/neil-frances-image.jpg'),filename: 'neil-frances-image.jpg',content_type: 'image/jpeg')

user15 = User.create(name: "RY X", username: "ryx", password: "password", bio: "music • environment • community • art", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user15.image.attach(io: File.open('./public/user_images/ryx-image.jpg'),filename: 'ryx-image.jpg',content_type: 'image/jpeg')

user16 = User.create(name: "Twin Cabins", username: "twincabins", password: "password", bio: "i'm just trying to enjoy my life in peace.", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user16.image.attach(io: File.open('./public/user_images/twin-cabins-image.jpeg'),filename: 'twin-cabins-image.jpeg',content_type: 'image/jpeg')

user17 = User.create(name: "The Internet", username: "theinternet", password: "password", bio: "syd matt chris steve pat", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user17.image.attach(io: File.open('./public/user_images/the-internet-image.jpg'),filename: 'the-internet-image.jpg',content_type: 'image/jpeg')

user18 = User.create(name: "The Japanese House", username: "thejapanesehouse", password: "password", bio: "Amber Bain 🌊 Good at Falling - Out Now", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user18.image.attach(io: File.open('./public/user_images/japanese-house-image.jpg'),filename: 'japanese-house-image.jpg',content_type: 'image/jpeg')

user19 = User.create(name: "The Marias", username: "themarias", password: "password", bio: "Black Lives Matter.", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user19.image.attach(io: File.open('./public/user_images/the-marias-image.jpg'),filename: 'the-marias-image.jpg',content_type: 'image/jpeg')

user20 = User.create(name: "WILLOW", username: "willowsmith", password: "password", bio: "I only give love I don’t take advice.", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user20.image.attach(io: File.open('./public/user_images/willow-image.jpeg'),filename: 'willow-image.jpeg',content_type: 'image/jpeg')

user21 = User.create(name: "The 1975", username: "the1975", password: "password", bio: "NOACF out now.", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user21.image.attach(io: File.open('./public/user_images/the-1975-image.jpg'),filename: 'the-1975-image.jpg',content_type: 'image/jpeg')

user22 = User.create(name: "Daughter", username: "ohdaughter", password: "password", bio: "don't stay silent, speak up!", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user22.image.attach(io: File.open('./public/user_images/daughter-image.jpg'),filename: 'daughter-image.jpg',content_type: 'image/jpeg')


################## SONG SEED DATA ##################

song1 = Song.create(user_id: user1.id, title: "Weekend 4 The Girls (Harmless Remix)", description: "my new single, wrote it when i was traveling in germany, hope you guys like it!", post_image: "https://m.media-amazon.com/images/I/91+sfzHEEYL._SS500_.jpg")
song1.song.attach(io: File.open('./public/songs/weekend-for-the-girls.mp3'),filename: 'weekend.mp3',content_type: 'audio/mp3')

song2 = Song.create(user_id: user2.id, title: "Meeting Points At 2AM", description: "wrote this song for my little brother, the days when were so young and so alive, i love you.", post_image: "https://i1.sndcdn.com/artworks-000192976945-e71889-t500x500.jpg")
song2.song.attach(io: File.open('./public/songs/meeting_points.mp3'),filename: 'meeting_points.mp3',content_type: 'audio/mp3')

song3 = Song.create(user_id: user3.id, title: "The Girl I Haven't Met", description: "this is for lacey, my girlfriend, hope you guys enjoy it.", post_image: "https://i.pinimg.com/originals/c2/4a/af/c24aaf49f7dc286dd0f7020a5bb820ac.png")
song3.song.attach(io: File.open('./public/songs/the-girl-i-havent-met.mp3'),filename: 'the-girl-i-havent-met.mp3',content_type: 'audio/mp3')


################## PLAYLIST SEED DATA ##################

playlist1 = Playlist.create(user_id: user1.id, title: "Mood", description: 'chill vibes')
playlist1.image.attach(io: File.open('./public/playlist_images/playlist_image1.jpg'),filename: 'playlist_image1.jpg',content_type: 'image/jpeg')

playlist2 = Playlist.create(user_id: user1.id, title: "Drive", description: "enjoy the drive with this chill playlist")
playlist2.image.attach(io: File.open('./public/playlist_images/playlist_image2.jpg'),filename: 'playlist_image2.jpg',content_type: 'image/jpeg')

playlist3 = Playlist.create(user_id: user2.id, title: "Relax", description: "just sit back and relax")
playlist3.image.attach(io: File.open('./public/playlist_images/playlist_image1.jpg'), filename: 'playlist_image1.jpg', content_type: 'image/jpeg')


################## ADD SONG TO PLAYLIST SEED DATA ##################

ps1 = AddSongToPlaylist.create(song_id: song1.id, playlist_id: playlist1.id)


################## FOLLOWS SEED DATA ##################

f1 = Follow.create(followee_id: user1.id, follower_id: user2.id)

################## LIKES SEED DATA ##################

likes1 = Like.create(song_id: song1.id, user_id: user2.id)
likes2 = Like.create(song_id: song2.id, user_id: user1.id)

################## COMMENTS SEED DATA ##################

comment1 = Comment.create(song_id: song1.id, user_id: user2.id, text: "Great song!")
comment2 = Comment.create(song_id: song2.id, user_id: user1.id, text: "This is super relaxing. I love it.")