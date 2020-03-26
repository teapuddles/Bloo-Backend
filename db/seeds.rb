# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
Song.delete_all
Key.delete_all
SongKey.delete_all


kevin = User.create(username: "Kevin", password: "123")
kerri = User.create(username: "Kerri", password: "corgi")

key1 = Key.create(pitch: "C")
key2 = Key.create(pitch: "C#/Db")
key3 = Key.create(pitch: "D")
key4 = Key.create(pitch: "D#/Eb")
key5 = Key.create(pitch: "E")
key6 = Key.create(pitch: "F")
key7 = Key.create(pitch: "F#/Gb")
key8 = Key.create(pitch: "G")
key9 = Key.create(pitch: "G#/Ab")
key10 = Key.create(pitch: "A")
key11 = Key.create(pitch: "A#/Bb")
key12 = Key.create(pitch: "B")

song1 = Song.create(title: "Never Gonna Give You Up", artist: "Rick Astley", lyrics: "nevergonnagiv nevergonnagiv!" )
song2 = Song.create(title: "If we hold on, together", artist: "Tina Turner", lyrics: "dreams see us through till foreeeeever")
song3 = Song.create(title: "Wonderwall", artist: "Oasis", lyrics: "ur muh wanderwooolllllll" )
song4 = Song.create(title: "Someday", artist: "The Strokes", lyrics: "somedayyy somedayyyyyy")
song5 = Song.create(title: "Rocket Man", artist: "Elton John", lyrics: "and its gonna be a LOng long time")
song6 = Song.create(title: "Bohemian Rhapsody", artist: "Queen", lyrics: "mammaaaaaa")
song7 = Song.create(title: "Wannabe", artist: "Spice Girls", lyrics: "iwannareallyreallyreallywannaziggasayahhh")
song8 = Song.create(title: "I Want it That Way", artist: "Backstreet Boys", lyrics: "i want it thatawa")
song9 = Song.create(title: "Let it Be", artist: "The Beatles", lyrics: "Let it beeEEeee")
song10 = Song.create(title: "Bad Romance", artist: "Lady Gaga", lyrics: "rahrahromamahAHHH")
song11 = Song.create(title: "Mr. Brightside", artist: "The Killers", lyrics: "icomminouttamuhcageandivebeendoingJUSTFINE")
song12 = Song.create(title: "Summer of '69", artist: "Bryan Adams", lyrics: "u tol me last 5ever")
song13 = Song.create(title: "Love Shack", artist: "The B52s", lyrics: "Love shack, baby!")
song14 = Song.create(title: "Rolling in the Deep", artist: "Adele", lyrics: "we couldda had it ALlALLllllllLLLlLLL")
song15 = Song.create(title: "The Cave", artist: "Mumford & Sons", lyrics: "*banjo intensifies*")
song16 = Song.create(title: "Counting Stars", artist: "One Republic", lyrics: "yeh well be countinngg stars")
song17 = Song.create(title: "Such Great Heights", artist: "The Postal Service", lyrics: "come down, now!")
song18 = Song.create(title: "What a Wonderful World", artist: "Louis Armstrong", lyrics: "")
song19 = Song.create(title: "All Star", artist: "Smash Mouth", lyrics: "NEVER SHINE IF YOU DONT GLOW")
song20 = Song.create(title: "Float On", artist: "Modest Mouse", lyrics: "I bac my cah into a cap cur teh othere dey")
song21 = Song.create(title: "Fallin'", artist: "Alicia Keys", lyrics: "I keep on fallin' inanouttt of lovee withaU")
song22 = Song.create(title: "Good Riddance", artist: "Green Day", lyrics: "there somthing unpredicable an in the end, ok")
song23 = Song.create(title: "This Charming Man", artist: "The Smiths", lyrics: "haven't got a stitch to weEAaRAer")
song24 = Song.create(title: "Paint it Black", artist: "The Rolling Stones", lyrics: "Red door = Black door")

songkey1 = SongKey.create(song_id:24, key_id:9)
songkey2 = SongKey.create(song_id:23, key_id:9)
songkey3 = SongKey.create(song_id:22, key_id:8)
songkey4 = SongKey.create(song_id:21, key_id:8)
songkey5 = SongKey.create(song_id:20, key_id:7)
songkey6 = SongKey.create(song_id:19, key_id:7)
songkey7 = SongKey.create(song_id:18, key_id:6)
songkey8 = SongKey.create(song_id:17, key_id:6)
songkey9 = SongKey.create(song_id:16, key_id:5)
songkey10 = SongKey.create(song_id:15, key_id:5)
songkey11 = SongKey.create(song_id:14, key_id:4)
songkey12 = SongKey.create(song_id:13, key_id:4)
songkey13 = SongKey.create(song_id:12, key_id:3)
songkey14 = SongKey.create(song_id:11, key_id:2)
songkey15 = SongKey.create(song_id:10, key_id:1)
songkey16 = SongKey.create(song_id:9, key_id:1)
songkey17 = SongKey.create(song_id:8, key_id:12)
songkey18 = SongKey.create(song_id:7, key_id:12)
songkey19 = SongKey.create(song_id:6, key_id:11)
songkey20 = SongKey.create(song_id:5, key_id:11)
songkey21 = SongKey.create(song_id:4, key_id:10)
songkey22 = SongKey.create(song_id:3, key_id:10)
songkey23 = SongKey.create(song_id:2, key_id:3)
songkey24 = SongKey.create(song_id:1, key_id:2)

