User.destroy_all
Song.destroy_all
Playlist.destroy_all
AddSongToPlaylist.destroy_all
Follow.destroy_all
Like.destroy_all
Comment.destroy_all

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

user14 = User.create(name: "NEIL FRANCES", username: "neilfrances", password: "password", bio: "🙋🏽‍♂️🙋🏼‍♀️", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
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

user23 = User.create(name: "The xx", username: "thexx", password: "password", bio: "Romy, Oliver, Jamie 💙", background_image_url: "https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")
user23.image.attach(io: File.open('./public/user_images/the-xx-image.jpeg'),filename: 'the-xx-image.jpeg',content_type: 'image/jpeg')

################## SONG SEED DATA ##################

song1 = Song.create(user_id: user1.id, title: "Weekend 4 The Girls (Harmless Remix)", description: "my new single, wrote it when i was traveling in germany, hope you guys like it!", post_image: "https://m.media-amazon.com/images/I/91+sfzHEEYL._SS500_.jpg")
song1.song.attach(io: File.open('./public/songs/weekend-for-the-girls.mp3'),filename: 'weekend.mp3',content_type: 'audio/mp3')

song2 = Song.create(user_id: user2.id, title: "Meeting Points At 2AM", description: "wrote this song for my little brother, the days when were so young and so alive, i love you.", post_image: "https://i1.sndcdn.com/artworks-000192976945-e71889-t500x500.jpg")
song2.song.attach(io: File.open('./public/songs/meeting_points.mp3'),filename: 'meeting_points.mp3',content_type: 'audio/mp3')

song3 = Song.create(user_id: user3.id, title: "The Girl I Haven't Met", description: "this is for lacey, my girlfriend, hope you guys enjoy it.", post_image: "https://i.pinimg.com/originals/c2/4a/af/c24aaf49f7dc286dd0f7020a5bb820ac.png")
song3.song.attach(io: File.open('./public/songs/the-girl-i-havent-met.mp3'),filename: 'the-girl-i-havent-met.mp3',content_type: 'audio/mp3')

song4 = Song.create(user_id: user4.id, title: "Freaking Out The Neighborhood", description: "Out now ❤️", post_image: "https://images.rapgenius.com/ee8b7dd2ad5bd6ea510b5f9bb1f9328c.703x704x1.png")
song4.song.attach(io: File.open('./public/songs/freaking-out-the-neighborhood.mp3'), filename: 'freaking-out-the-neghborhood.mp3', content_type: 'audio/mp3')

song5 = Song.create(user_id: user5.id, title: "All Out", description: "I never thought i'd release this but my soul speaks on this song.", post_image: "https://images.genius.com/4d9b0014325a96a5d8dd0c96755dd657.600x600x1.jpg")
song5.song.attach(io: File.open('./public/songs/all-out.mp3'), filename: 'all-out.mp3', content_type: 'audio/mp3')

song6 = Song.create(user_id: user6.id, title: "Babushka Boi", description: "🔥", post_image: "https://i.scdn.co/image/ab67616d0000b27354df76317b92aa0e08b4d12e")
song6.song.attach(io: File.open('./public/songs/babushka-boi.mp3'), filename: 'babushka-boi.mp3', content_type: 'audio/mp3')

song7 = Song.create(user_id: user7.id, title: "C U Girl", description: "Started my career when I was 16 so I wrote this for my girl, since we're never around all the time.", post_image: "https://pbs.twimg.com/media/Dd45dWsV4AE0_zl.jpg")
song7.song.attach(io: File.open('./public/songs/c-u-girl.mp3'), filename: 'c-u-girl.mp3', content_type: 'audio/mp3')

song8 = Song.create(user_id: user8.id, title: "Air", description: "Off my new project!", post_image: "https://i1.wp.com/ventsmagazine.com/wp-content/uploads/2019/12/thumbnail_333-Cover-Art-Low-Res-1.jpg?fit=1280%2C1280&ssl=1")
song8.song.attach(io: File.open('./public/songs/air.mp3'), filename: 'air.mp3', content_type: 'audio/mp3')

song9 = Song.create(user_id: user9.id, title: "News From The War", description: "Just released my sophmore album today, it feel so surreal that this project is finally coming out. I worked so hard on this so I hope you guys love it.", post_image: "https://lh3.googleusercontent.com/proxy/bNPfVooFldpVj6xWUanqkqRbVAFr4yA6eMdaZpPaAsC_BBUqiJdp7GEicOcyycSbZ9PWwuv6H3Z4zD52R9rmzVRUboZ1rH_L6VyVgnsUb_YeeO65nBQCIbU")
song9.song.attach(io: File.open('./public/songs/news-from-the-war.mp3'), filename: 'news-from-the-war.mp3', content_type: 'audio/mp3')

song10 = Song.create(user_id: user10.id, title: "Prune, You Talk Funny", description: "Throwback to when I wrote this in my bedroom. Just wanted to share this with ya'll, i love you guys.", post_image: "https://m.media-amazon.com/images/I/81TkhBXyxuL._SS500_.jpg")
song10.song.attach(io: File.open('./public/songs/prune-you-talk-funny.mp3'), filename: 'prune-you-talk-funny.mp3', content_type: 'audio/mp3')

song11 = Song.create(user_id: user11.id, title: "Jealous", description: "I'm really proud of this song so go stream Jealous, out now!", post_image: "https://images.genius.com/320e3c7d26fe5f618cbd0922fd0979ac.1000x1000x1.jpg")
song11.song.attach(io: File.open('./public/songs/jealous.mp3'), filename: 'jealous.mp3', content_type: 'audio/mp3')

song12 = Song.create(user_id: user12.id, title: "Easy Easy", description: "EZ EZ!", post_image: "https://media.stubhubstatic.com/stubhub-catalog/d_defaultLogo.jpg/q_auto:low,f_auto,c_fill,dpr_2.0,$w_280,$h_180/performer/707476/denjmtp0fbvjvdtneoy3")
song12.song.attach(io: File.open('./public/songs/easy-easy.mp3'), filename: 'easy-easy.mp3', content_type: 'audio/mp3')

song13 = Song.create(user_id: user13.id, title: "cz", description: "NEW SINGLE ALERT! Album out tomorrow!", post_image: "https://images.genius.com/55de1c6b9cfdf8f2cbb6ff790930b8a3.1000x1000x1.jpg")
song13.song.attach(io: File.open('./public/songs/cz.mp3'), filename: 'cz.mp3', content_type: 'audio/mp3')

song14 = Song.create(user_id: user14.id, title: "Music Sounds Better With You", description: "I just had to cover the classic, out now!", post_image: "https://images.complex.com/complex/images/c_fill,dpr_auto,f_auto,q_90,w_1400/fl_lossy,pg_1/dp2yz3k5xf2uejm4xk0p/neil-frances")
song14.song.attach(io: File.open('./public/songs/music-sounds-better-with-you.mp3'), filename: 'music-sounds-better-with-you.mp3', content_type: 'audio/mp3')

song15 = Song.create(user_id: user15.id, title: "Berlin", description: "Played live at the Royal Albert Hall a couple days ago, hope you guys like this live version of Berlin.", post_image: "https://variancemagazine.com/images/ry-x-variance-magazine-44932.jpg")
song15.song.attach(io: File.open('./public/songs/berlin.mp3'), filename: 'berlin.mp3', content_type: 'audio/mp3')

song16 = Song.create(user_id: user16.id, title: "Swing Lynn", description: "See you guys October 10th!!!", post_image: "https://www.artlimited.net/user/1/0/4/7/5/6/5/11775240/photography-blinding-lights-digital-people-everyday-life-urbanites-large-open.jpg")
song16.song.attach(io: File.open('./public/songs/swing-lynn.mp3'), filename: 'swing-lynn.mp3', content_type: 'audio/mp3')

song17 = Song.create(user_id: user17.id, title: "It Gets Better (With Time)", description: "Man, with everything going on I just wanted to remind you guys that it does get better but only with time! I love ya'll, stay safe.", post_image: "https://www.rollingstone.com/wp-content/uploads/2018/07/the-internet-review.jpg")
song17.song.attach(io: File.open('./public/songs/it-gets-better-with-time.mp3'), filename: 'it-gets-better-with-time.mp3', content_type: 'audio/mp3')

song18 = Song.create(user_id: user18.id, title: "Somebody You Found", description: "Just played live in LA yesterday.", post_image: "https://www.varsity.co.uk/images/derived/article-objects/md5-a35e4edef73413c8512bce739275bc2e/34429.png")
song18.song.attach(io: File.open('./public/songs/somebody-you-found.mp3'), filename: 'somebody-you-found.mp3', content_type: 'audio/mp3')

song19 = Song.create(user_id: user19.id, title: "Only in My Dreams", description: "Superclean out now!", post_image: "https://images.genius.com/e2e8868068158abd39ac4639d635f601.960x960x1.jpg")
song19.song.attach(io: File.open('./public/songs/only-in-my-dreams.mp3'), filename: 'only-in-my-dreams.mp3', content_type: 'audio/mp3')

song20 = Song.create(user_id: user20.id, title: "Time Machine", description: "One of my favorite songs of the WILLOW album, hope you guys love it.", post_image: "https://i.pinimg.com/originals/87/77/9c/87779c26865827ad5ce80f221be59aec.jpg")
song20.song.attach(io: File.open('./public/songs/time-machine.mp3'), filename: 'time-machine.mp3', content_type: 'audio/mp3')

song21 = Song.create(user_id: user21.id, title: "What Should I Say", description: "Stream NOACF, out now!", post_image: "https://dehayf5mhw1h7.cloudfront.net/wp-content/uploads/sites/1314/2020/05/20144919/The1975_NOACF_AlbumArt-3000-1024x1024.jpg")
song21.song.attach(io: File.open('./public/songs/what-should-i-say.mp3'), filename: 'what-should-i-say.mp3', content_type: 'audio/mp3')

song22 = Song.create(user_id: user22.id, title: "Youth", description: "Never lose your youthful side, remain curious and love out loud. Youth out now ❤️", post_image: "https://images.genius.com/87982826c84b428e7f8f1d9de8481b59.700x700x1.jpg")
song22.song.attach(io: File.open('./public/songs/youth.mp3'), filename: 'youth.mp3', content_type: 'audio/mp3')

song23 = Song.create(user_id: user23.id, title: "Heart Skipped A Beat", description: "Relationships are messy and I expressed that in this song. Hope you guys enjoy it.", post_image: "https://mir-s3-cdn-cf.behance.net/project_modules/1400/4053a445366325.582dfab34d902.png")
song23.song.attach(io: File.open('./public/songs/heart-skipped-a-beat.mp3'), filename: 'heart-skipped-a-beat.mp3', content_type: 'audio/mp3')



################## PLAYLIST SEED DATA ##################

playlist1 = Playlist.create(user_id: user1.id, title: "Chill", description: 'chill vibes')
playlist1.image.attach(io: File.open('./public/playlist_images/playlist-image-1.jpg'),filename: 'playlist-image-1.jpg',content_type: 'image/jpeg')

playlist2 = Playlist.create(user_id: user1.id, title: "Drive", description: "enjoy the drive with this chill playlist")
playlist2.image.attach(io: File.open('./public/playlist_images/playlist-image-2.jpg'),filename: 'playlist-image-2.jpg',content_type: 'image/jpeg')

playlist3 = Playlist.create(user_id: user1.id, title: "Relax", description: "just sit back and relax")
playlist3.image.attach(io: File.open('./public/playlist_images/playlist-image-3.jpg'), filename: 'playlist-image-3.jpg', content_type: 'image/jpeg')

playlist4 = Playlist.create(user_id: user1.id, title: "Mood", description: "this is my mood on the daily.")
playlist4.image.attach(io: File.open('./public/playlist_images/playlist-image-4.jpeg'), filename: 'playlist-image-4.jpeg', content_type: 'image/jpeg')

playlist5 = Playlist.create(user_id: user1.id, title: "Dance", description: "dance vibes 🕺🏽")
playlist5.image.attach(io: File.open('./public/playlist_images/playlist-image-5.jpg'), filename: 'playlist-image-5.jpg', content_type: 'image/jpeg')

playlist6 = Playlist.create(user_id: user1.id, title: "Electronic", description: "the best electronic music out there.")
playlist6.image.attach(io: File.open('./public/playlist_images/playlist-image-6.jpg'), filename: 'playlist-image-6.jpg', content_type: 'image/jpeg')

playlist7 = Playlist.create(user_id: user1.id, title: "Party", description: "play this at any party, you won't regret it.")
playlist7.image.attach(io: File.open('./public/playlist_images/playlist-image-7.jpg'), filename: 'playlist-image-7.jpg', content_type: 'image/jpeg')

playlist8 = Playlist.create(user_id: user1.id, title: "Beach", description: "type of playlist you listen to at the beach.")
playlist8.image.attach(io: File.open('./public/playlist_images/playlist-image-8.jpg'), filename: 'playlist-image-8.jpg', content_type: 'image/jpeg')

################## ADD SONG TO PLAYLIST SEED DATA ##################

#### PLAYLIST 1 SEED DATA ####
ps1 = AddSongToPlaylist.create(song_id: song7.id, playlist_id: playlist1.id)
ps2 = AddSongToPlaylist.create(song_id: song11.id, playlist_id: playlist1.id)
ps3 = AddSongToPlaylist.create(song_id: song17.id, playlist_id: playlist1.id)
ps4 = AddSongToPlaylist.create(song_id: song19.id, playlist_id: playlist1.id)
ps5 = AddSongToPlaylist.create(song_id: song20.id, playlist_id: playlist1.id)
ps6 = AddSongToPlaylist.create(song_id: song23.id, playlist_id: playlist1.id)

#### PLAYLIST 2 SEED DATA ####
ps7 = AddSongToPlaylist.create(song_id: song1.id, playlist_id: playlist2.id)
ps8 = AddSongToPlaylist.create(song_id: song8.id, playlist_id: playlist2.id)
ps9 = AddSongToPlaylist.create(song_id: song13.id, playlist_id: playlist2.id)
ps10 = AddSongToPlaylist.create(song_id: song14.id, playlist_id: playlist2.id)
ps11 = AddSongToPlaylist.create(song_id: song10.id, playlist_id: playlist2.id)
ps12 = AddSongToPlaylist.create(song_id: song21.id, playlist_id: playlist2.id)
ps13 = AddSongToPlaylist.create(song_id: song4.id, playlist_id: playlist2.id)

#### PLAYLIST 3 SEED DATA ####
ps14 = AddSongToPlaylist.create(song_id: song2.id, playlist_id: playlist3.id)
ps15 = AddSongToPlaylist.create(song_id: song3.id, playlist_id: playlist3.id)
ps16 = AddSongToPlaylist.create(song_id: song15.id, playlist_id: playlist3.id)
ps17 = AddSongToPlaylist.create(song_id: song18.id, playlist_id: playlist3.id)
ps18 = AddSongToPlaylist.create(song_id: song22.id, playlist_id: playlist3.id)


################## FOLLOWS SEED DATA ##################

f1 = Follow.create(followee_id: user1.id, follower_id: user2.id)
f2 = Follow.create(followee_id: user1.id, follower_id: user3.id)
f3 = Follow.create(followee_id: user1.id, follower_id: user4.id)
f4 = Follow.create(followee_id: user1.id, follower_id: user5.id)
f5 = Follow.create(followee_id: user1.id, follower_id: user6.id)
f6 = Follow.create(followee_id: user1.id, follower_id: user7.id)
f7 = Follow.create(followee_id: user1.id, follower_id: user8.id)
f8 = Follow.create(followee_id: user1.id, follower_id: user9.id)
f9 = Follow.create(followee_id: user1.id, follower_id: user10.id)
f10 = Follow.create(followee_id: user1.id, follower_id: user11.id)
f11 = Follow.create(followee_id: user1.id, follower_id: user12.id)
f12 = Follow.create(followee_id: user1.id, follower_id: user13.id)
f13 = Follow.create(followee_id: user1.id, follower_id: user14.id)
f14 = Follow.create(followee_id: user1.id, follower_id: user15.id)
f15 = Follow.create(followee_id: user1.id, follower_id: user16.id)
f16 = Follow.create(followee_id: user1.id, follower_id: user17.id)
f17 = Follow.create(followee_id: user1.id, follower_id: user18.id)
f18 = Follow.create(followee_id: user1.id, follower_id: user19.id)
f19 = Follow.create(followee_id: user1.id, follower_id: user20.id)
f20 = Follow.create(followee_id: user1.id, follower_id: user21.id)
f21 = Follow.create(followee_id: user1.id, follower_id: user22.id)
f22 = Follow.create(followee_id: user1.id, follower_id: user23.id)


################## LIKES SEED DATA ##################

#### SONG 1 LIKES ####
likes1 = Like.create(song_id: song1.id, user_id: user2.id)
likes2 = Like.create(song_id: song1.id, user_id: user3.id)
likes3 = Like.create(song_id: song1.id, user_id: user4.id)
likes4 = Like.create(song_id: song1.id, user_id: user5.id)
likes5 = Like.create(song_id: song1.id, user_id: user6.id)
likes6 = Like.create(song_id: song1.id, user_id: user7.id)
likes7 = Like.create(song_id: song1.id, user_id: user8.id)
likes8 = Like.create(song_id: song1.id, user_id: user9.id)
likes9 = Like.create(song_id: song1.id, user_id: user10.id)
likes10 = Like.create(song_id: song1.id, user_id: user11.id)
likes11 = Like.create(song_id: song1.id, user_id: user12.id)

#### SONG 2 LIKES ####
likes12 = Like.create(song_id: song2.id, user_id: user3.id)
likes13 = Like.create(song_id: song2.id, user_id: user4.id)
likes14 = Like.create(song_id: song2.id, user_id: user5.id)
likes15 = Like.create(song_id: song2.id, user_id: user6.id)
likes16 = Like.create(song_id: song2.id, user_id: user7.id)
likes17 = Like.create(song_id: song2.id, user_id: user8.id)
likes18 = Like.create(song_id: song2.id, user_id: user9.id)

#### SONG 3 LIKES ####
likes19 = Like.create(song_id: song3.id, user_id: user9.id)
likes20 = Like.create(song_id: song3.id, user_id: user10.id)
likes21 = Like.create(song_id: song3.id, user_id: user11.id)
likes22 = Like.create(song_id: song3.id, user_id: user12.id)
likes23 = Like.create(song_id: song3.id, user_id: user13.id)
likes24 = Like.create(song_id: song3.id, user_id: user14.id)
likes25 = Like.create(song_id: song3.id, user_id: user15.id)

#### SONG 4 LIKES ####
likes26 = Like.create(song_id: song4.id, user_id: user16.id)
likes27 = Like.create(song_id: song4.id, user_id: user17.id)
likes28 = Like.create(song_id: song4.id, user_id: user18.id)
likes29 = Like.create(song_id: song4.id, user_id: user19.id)
likes30 = Like.create(song_id: song4.id, user_id: user20.id)
likes31 = Like.create(song_id: song4.id, user_id: user21.id)
likes32 = Like.create(song_id: song4.id, user_id: user22.id)

#### SONG 5 LIKES ####
likes33 = Like.create(song_id: song5.id, user_id: user6.id)
likes34 = Like.create(song_id: song5.id, user_id: user7.id)
likes35 = Like.create(song_id: song5.id, user_id: user8.id)
likes36 = Like.create(song_id: song5.id, user_id: user9.id)
likes37 = Like.create(song_id: song5.id, user_id: user10.id)
likes38 = Like.create(song_id: song5.id, user_id: user11.id)
likes39 = Like.create(song_id: song5.id, user_id: user12.id)

#### SONG 6 LIKES ####
likes40 = Like.create(song_id: song6.id, user_id: user2.id)
likes41 = Like.create(song_id: song6.id, user_id: user3.id)
likes42 = Like.create(song_id: song6.id, user_id: user4.id)
likes43 = Like.create(song_id: song6.id, user_id: user5.id)
likes44 = Like.create(song_id: song6.id, user_id: user7.id)
likes45 = Like.create(song_id: song6.id, user_id: user8.id)
likes46 = Like.create(song_id: song6.id, user_id: user9.id)

#### SONG 7 LIKES ####
likes47 = Like.create(song_id: song7.id, user_id: user2.id)
likes48 = Like.create(song_id: song7.id, user_id: user3.id)
likes49 = Like.create(song_id: song7.id, user_id: user4.id)

#### SONG 8 LIKES ####
likes50 = Like.create(song_id: song8.id, user_id: user2.id)
likes51 = Like.create(song_id: song8.id, user_id: user3.id)
likes52 = Like.create(song_id: song8.id, user_id: user4.id)

#### SONG 9 LIKES ####
likes53 = Like.create(song_id: song9.id, user_id: user3.id)
likes54 = Like.create(song_id: song9.id, user_id: user4.id)
likes55 = Like.create(song_id: song9.id, user_id: user5.id)

#### SONG 10 LIKES ####
likes56 = Like.create(song_id: song10.id, user_id: user5.id)
likes57 = Like.create(song_id: song10.id, user_id: user6.id)
likes58 = Like.create(song_id: song10.id, user_id: user7.id)

#### SONG 11 LIKES ####
likes59 = Like.create(song_id: song11.id, user_id: user6.id)
likes60 = Like.create(song_id: song11.id, user_id: user7.id)
likes61 = Like.create(song_id: song11.id, user_id: user8.id)

#### SONG 12 LIKES ####
likes62 = Like.create(song_id: song12.id, user_id: user7.id)
likes63 = Like.create(song_id: song12.id, user_id: user8.id)
likes64 = Like.create(song_id: song12.id, user_id: user9.id)

#### SONG 13 LIKES ####
likes65 = Like.create(song_id: song13.id, user_id: user2.id)
likes66 = Like.create(song_id: song13.id, user_id: user4.id)
likes67 = Like.create(song_id: song13.id, user_id: user5.id)

#### SONG 14 LIKES ####
likes68 = Like.create(song_id: song14.id, user_id: user6.id)
likes69 = Like.create(song_id: song14.id, user_id: user5.id)
likes70 = Like.create(song_id: song14.id, user_id: user4.id)

#### SONG 15 LIKES ####
likes71 = Like.create(song_id: song15.id, user_id: user4.id)
likes72 = Like.create(song_id: song15.id, user_id: user8.id)
likes73 = Like.create(song_id: song15.id, user_id: user9.id)

#### SONG 16 LIKES ####
likes74 = Like.create(song_id: song16.id, user_id: user10.id)
likes75 = Like.create(song_id: song16.id, user_id: user11.id)
likes76 = Like.create(song_id: song16.id, user_id: user12.id)

#### SONG 17 LIKES ####
likes77 = Like.create(song_id: song17.id, user_id: user14.id)
likes78 = Like.create(song_id: song17.id, user_id: user2.id)
likes79 = Like.create(song_id: song17.id, user_id: user4.id)

#### SONG 18 LIKES ####
likes80 = Like.create(song_id: song18.id, user_id: user4.id)
likes81 = Like.create(song_id: song18.id, user_id: user5.id)
likes82 = Like.create(song_id: song18.id, user_id: user6.id)

#### SONG 19 LIKES ####
likes83 = Like.create(song_id: song19.id, user_id: user8.id)
likes84 = Like.create(song_id: song19.id, user_id: user9.id)
likes85 = Like.create(song_id: song19.id, user_id: user10.id)

#### SONG 20 LIKES ####
likes86 = Like.create(song_id: song20.id, user_id: user6.id)
likes87 = Like.create(song_id: song20.id, user_id: user7.id)
likes88 = Like.create(song_id: song20.id, user_id: user19.id)

#### SONG 21 LIKES ####
likes89 = Like.create(song_id: song21.id, user_id: user20.id)
likes90 = Like.create(song_id: song21.id, user_id: user19.id)
likes91 = Like.create(song_id: song21.id, user_id: user18.id)

#### SONG 22 LIKES ####
likes92 = Like.create(song_id: song22.id, user_id: user21.id)
likes93 = Like.create(song_id: song22.id, user_id: user2.id)
likes94 = Like.create(song_id: song22.id, user_id: user6.id)

#### SONG 23 LIKES ####
likes95 = Like.create(song_id: song23.id, user_id: user22.id)
likes96 = Like.create(song_id: song23.id, user_id: user21.id)
likes97 = Like.create(song_id: song23.id, user_id: user9.id)

################## COMMENTS SEED DATA ##################

comment1 = Comment.create(song_id: song1.id, user_id: user2.id, text: "Great song!")
comment2 = Comment.create(song_id: song2.id, user_id: user1.id, text: "This is super relaxing. I love it.")