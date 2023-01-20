




# class Song
#     attr_accessor :name, :artist, :genre

#     @@count = 0
#     @@genres = []
#     @@artists = []

#     def initialize(name, artist, genre)
#         @name = name
#         @genre = genre
#         @artist = artist
#         @@count += 1
#         @@genres << genre
#         @@artists << artist

#     end

#     def self.count
#         @@count
#     end

#     def self.genres
#         @@genres = @@genres.uniq
        
#     end
# end

























class Song

    attr_reader :name, :artist, :genre

    @@count = 0
    @@artists = []
    @@genres = []

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count += 1
        @@artists << artist
        @@genres << genre
    end

    def self.count
        @@count
    end

    def self.artists
        @@artists = @@artists.uniq

    end

    def self.genres
        @@genres = @@genres.uniq
    end

    def self.genre_count
        @@genres.tally
    end

    def self.artist_count
        @@artists.tally
    end

end
# new_song = Song.new("Fly me to the moon", "Frank Sinatra", "Big Band")
